package com.empty.prjname.web.sample.vo;

import javax.validation.constraints.NotEmpty;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@ApiModel(/*value = "SampleVo",*/ description="샘플용 model")
public class SampleGetSetVo {

    @ApiModelProperty(value = "아이디", required = true)
    private int id;
    @ApiModelProperty(value = "이름", required = true)
    private String name;
    @ApiModelProperty(value = "나이")
    private int age;
    @ApiModelProperty(value = "지역", example="서울")
    private String contry;
    @ApiModelProperty(value = "시간", example="20200101" )
    @NotEmpty(message = "이름이 있어야 합니다.")
    private String dateTime;
    
    
    
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }
    public String getContry() {
        return contry;
    }
    public void setContry(String contry) {
        this.contry = contry;
    }
    public String getDateTime() {
        return dateTime;
    }
    public void setDateTime(String dateTime) {
        this.dateTime = dateTime;
    }
    
        
}
