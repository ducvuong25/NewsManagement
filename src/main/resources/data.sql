INSERT INTO categories (cate_id,cate_desc,cate_name) VALUES (1,'Chuyên mục Thể Thao','Thể Thao');
INSERT INTO categories (cate_id,cate_desc,cate_name) VALUES (2,'Chuyên mục y tế','Y tế');
INSERT INTO categories (cate_id,cate_desc,cate_name) VALUES (3,'Chuyên mục sức Khoẻ','Sức Khoẻ');
INSERT INTO categories (cate_id,cate_desc,cate_name) VALUES (4,'Chuyên mục Giáo Dục','Giáo Dục');
INSERT INTO categories (cate_id,cate_desc,cate_name) VALUES (5,'Chuyên mục An Ninh','An ninh');


INSERT INTO staffs (staff_id,email,phone,staff_address,staff_name) VALUES (1,'ducvuong25@gmail.com','938439489','quang tri','Lê Đức Vương');
INSERT INTO staffs (staff_id,email,phone,staff_address,staff_name) VALUES (2,'vanteo@gmail.com','5495894','Hà Nội','Nguyễn Văn Tèo');
INSERT INTO staffs (staff_id,email,phone,staff_address,staff_name) VALUES (3,'chim@gmail.com','34938493','Đà Nẵng','Trần Văn Chim');
INSERT INTO staffs (staff_id,email,phone,staff_address,staff_name) VALUES (4,'lien@gmail.com','4958495','Hoà Bình','Phan Kim Liên');
INSERT INTO staffs (staff_id,email,phone,staff_address,staff_name) VALUES (5,'Giang@gamil.com','394394','Lạng Sơn','Tống Giang');



INSERT INTO news (news_id,contents,created_dated,summary,title,cate_id,staff_id) VALUES (1,'Như đã biết, sau khi trở về từ Hà Lan, Văn Hậu đã dính chấn thương rách sụn chêm ngoài đầu gối phải. Sau đó anh phải phẫu thuật tại TPHCM, được các bác sĩ thông báo quá trình hồi phục mất ít nhất 3-5 tháng.','2021-03-10','ờ MK Sports (Hàn Quốc) cho rằng HLV Park Hang Seo sẽ phải rất đau đầu ở các trận đấu tại vòng loại World Cup 2022 vì không có sự phục vụ của Văn Hậu.','Báo Hàn Quốc lo lắng cho HLV Park Hang Seo trước thời khắc lịch sử',1,2);
INSERT INTO news (news_id,contents,created_dated,summary,title,cate_id,staff_id) VALUES (2,'Theo yêu cầu của VPF, 4 ngày trước khi trận đấu diễn ra, BTC sân và CLB chủ nhà phải gửi văn bản thông báo cho Ban điều hành xác nhận tổ chức theo một trong ba hình thức: Không có khán giả, giới hạn số lượng khán giả, không giới hạn số lượng khán giả.','2021-03-10','Sau hơn 1 tháng \"đóng băng\" vì dịch Covid-19, V-League 2021 chính thức trở lại vào ngày 13/3 tới.','V-League trở lại, cầu thủ không được ăn mừng bàn thắng quá mức',1,3);
INSERT INTO news (news_id,contents,created_dated,summary,title,cate_id,staff_id) VALUES (3,'Ca bệnh tại thành phố Hải Dương (BN2528) được phát hiện qua xét nghiệm sàng lọc những người có nguy cơ cao, đã được cách ly từ ngày 08/3/2021. Hiện bệnh nhân đang được cách ly, điều trị tại Bệnh viện Dã chiến số 3 - Bệnh viện Đa khoa tỉnh Hải Dương cơ sở 2.','2021-03-10','Tối 10/3, Bộ Y tế công bố 3 ca mắc mới Covid-19 tại Việt Nam, gồm một trường hợp ở Hải Dương và 2 ca được cách ly ngay sau khi nhập cảnh.','3 ca mắc mới Covid-19, Việt Nam ghi nhận 2529 ca bệnh',3,2);
INSERT INTO news (news_id,contents,created_dated,summary,title,cate_id,staff_id) VALUES (4,'GS Phan Thanh Sơn Nam hiện là Trưởng khoa Kỹ thuật hóa học Trường ĐH Bách khoa, ĐH Quốc gia TPHCM, được biết đến là nhà khoa học trẻ nhất Việt Nam được phong chức danh giáo sư vào năm 2014.','2021-03-10','GS.TS Phan Thanh Sơn Nam vừa bị \"tố\" gian lận trong kết quả nghiên cứu bằng cách tái sử dụng cùng một phổ cộng hưởng từ cho nhiều bài báo khác nhau không liên quan','Ý kiến các nhà khoa học sau vụ GS Phan Thanh Sơn Nam bị tố gian lận',4,4);
INSERT INTO news (news_id,contents,created_dated,summary,title,cate_id,staff_id) VALUES (5,'Ngày 10/3, mạng xã hội facebook lan truyền đoạn clip ghi lại cảnh nam thanh niên bị người dân cầm ghế lao vào đánh trên đường Nguyễn Thị Nhỏ, quận Tân Bình giáp ranh quận 11, TPHCM.','2021-03-10','Clip nam thanh niên nghi cướp giật bị người dân cầm ghế lao vào đánh một trận tơi bời gây xôn xao dư luận.','Thanh niên nghi cướp giật bị người dân đánh tơi bời trên đường phố',1,1);
