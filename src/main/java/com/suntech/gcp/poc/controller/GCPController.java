package com.suntech.gcp.poc.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GCPController {

	@GetMapping("/getMessage")
	public String message() {
		return "Your Project Has Been Deployed On GCP Successfully";
	}

}
