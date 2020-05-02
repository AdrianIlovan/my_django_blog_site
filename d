[1mdiff --git a/blog/admin.py b/blog/admin.py[m
[1mindex 8c38f3f..0fa1749 100644[m
[1m--- a/blog/admin.py[m
[1m+++ b/blog/admin.py[m
[36m@@ -1,3 +1,6 @@[m
 from django.contrib import admin[m
[32m+[m[32mfrom .models import Post[m
[32m+[m
[32m+[m
[32m+[m[32madmin.site.register(Post)[m
 [m
[31m-# Register your models here.[m
