package shr.project.herewith.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import shr.project.herewith.member.model.service.MemberService;



@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	
	@RequestMapping("freeBoard.bo")
	public String freeBoard() {
		return "board/freeBoard";
	}

}
