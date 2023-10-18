package shr.project.herewith.member.model.vo;

import java.sql.Date;

import lombok.Data;


@Data
public class Member {

	String nickname;
	String pwd;
	String email;
	Date createDate;
	char status;
	
}
