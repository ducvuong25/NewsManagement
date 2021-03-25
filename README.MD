#HƯỚNG DẪN SỬ DỤNG
##Để run được project cần phải:


-  Cài lombok plug-in cho intelliJ xem tại [đây](https://projectlombok.org/setup/intellij).
-  Thay đổi user, password kết nối database trong file application.properties
```
spring.datasource.username= root
spring.datasource.password=admin
```
-  Chương trình được cấu hình để tự động chạy file src/main/resources/data.sql khi khởi động ==> tự điền dữ liệu, sau khi có dữ liệu nên xoá  chế độ này để tránh trùng lặp.
```
spring.datasource.initialization-mode=always
```

##Đặc điểm của project:
- Project sử dụng lombok để đỡ phải viết các setter|getter
- Trong form nhập tin tức mới. Không có trường create Date vì trường này được cấu hình để tự động tính tại thời điểm save entity xuống database (@PrePersist)

