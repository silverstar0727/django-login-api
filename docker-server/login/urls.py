from django.urls import path
from . import views

urlpatterns = [
    path('regist_user', views.RegistUser.as_view(), name='regist_user'),
    path('app_login', views.AppLogin.as_view(), name='app_login'),
]

