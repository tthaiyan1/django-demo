
from django.urls import path
from django.conf.urls import url
from Courses import views

urlpatterns = [
    path('home', views.table_show),
    path('', views.table_show),
    url('search$', views.search),
    url('filter$', views.filter),
    url('download_excel', views.download_excel),
]
