package gzu.rg.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class jumpController {
	@RequestMapping("jump.do")
	public String jump(String target) {	
		return target;
     }
}
