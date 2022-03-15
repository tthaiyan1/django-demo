from django.shortcuts import render
from django.db import models
from django.http import HttpResponse
import django_tables2 as tables
import MySQLdb
import datetime
import pytz
from django_tables2.config import RequestConfig
import itertools
from django.db import connection
from djqscsv import render_to_csv_response



db = MySQLdb.connect("aa1ezfu5tndpdx3.co3gbpiwt2rt.us-west-2.rds.amazonaws.com", "tthaiyan", "tthaiyan123;", "University", charset='utf8')
cursor = db.cursor()

category_list = ['All','19/FA','20/FA','21/FA']


class courseData(models.Model):
    term = models.CharField(max_length=50, blank=True, null=True)
    title = models.CharField(max_length=100, blank=True, null=True)
    method = models.CharField(max_length=200, blank=True, null=True)

    class Meta:
        db_table = "course"


class dataTable(tables.Table):
    #counter = tables.Column(verbose_name="No", empty_values=(), orderable=False)
    term = tables.Column(verbose_name="Term")
    title = tables.Column(verbose_name="Course Title")
    method = tables.Column(verbose_name="Teaching Method")

    '''def render_counter(self):
        self.row_counter = getattr(self, 'row_counter', itertools.count(1))
        return next(self.row_counter)
    '''
    class Meta:
        model = courseData


        fields = ("term", "title", "method")


def to_render(html_render, data, table):
    html_render['table'] = table
    html_render['category_list'] = category_list


def table_show(request):
    data = courseData.objects.all()
    data = data.values('term', 'title', 'method')

    table = dataTable(data)
    RequestConfig(request, paginate={'per_page': 100}).configure(table)

    html_render = {}
    to_render(html_render, data, table)
    return render(request, "index.html", html_render)


# rendering "Search by Title"
def search(request):
    data = courseData.objects.all()
    html_render = {}

    data = data.filter(models.Q(title__icontains=request.GET['keywd_input']))
    data = data.values("term", "title", "method")
    table = dataTable(data)
    RequestConfig(request, paginate={'per_page': 100}).configure(table)
    to_render(html_render, data, table)
    html_render['keywd_input'] = request.GET['keywd_input']

    return render(request, "index.html", html_render)


# rendering "Filter"
def filter(request):
    data = courseData.objects.all()
    html_render = {}

    if request.GET['filter_category'] == 'All':
        pass
    else:
        data = data.filter(models.Q(term__icontains=request.GET['filter_category']))

    data = data.values("term", "title", "method")
    table = dataTable(data)
    RequestConfig(request, paginate={'per_page': 100}).configure(table)
    to_render(html_render, data, table)
    html_render['filter_category'] = request.GET['filter_category']

    return render(request, "index.html", html_render)


def download_excel(requst):
    data = courseData.objects.all()
    print(type(data))
    data = data.values("term", "title", "method")
    print(type(data))
    return render_to_csv_response(data, filename="table_download.csv")
