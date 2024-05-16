package com.example.indexing;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexingExController {
	@GetMapping("/")
	public String index()
	{
		return "index";
	}

}
