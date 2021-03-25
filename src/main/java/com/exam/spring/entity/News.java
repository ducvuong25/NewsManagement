package com.exam.spring.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.time.LocalDate;

@Setter
@Getter
@NoArgsConstructor
@Entity
public class News {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int newsId;
    @Size(min = 10, max=100, message = "Tiêu đề phải từ 10 đến 100 ký tự")
    private String title;
    @Size(min = 100, max =300, message = "tóm tắt phải từ 100 đến 300 ký tự")
    private String summary;
    @Column(columnDefinition = "TEXT")
    @Size(min = 100, max=1000, message = "nội dung phải từ 100 đến 1000 ký tự")
    private String contents;
    private LocalDate createdDated;

    @ManyToOne
    @NotNull(message = "Xin mời chọn nhân viên")
    @JoinColumn( name = "staff_id")
    private Staffs staff;

    @ManyToOne
    @JoinColumn(name = "cate_id")
    @NotNull(message = "Xin mời chọn thể loại")
    private Categories category;

    @PrePersist
    public void initDate() {
        this.createdDated = LocalDate.now();
    }


}
