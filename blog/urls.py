from django.urls import path
from . import views


urlpatterns = [
    # 127.0.0.1:8000
    # mydjangosite.com -->online
    path('', views.post_list, name='post_list'),

    # 127.0.0.1:8000/post/2 #or any number -->local
    # mydjangosite.com/post/2 -->online
    path("post/<int:pk>/", views.post_detail, name='post_detail'),

]