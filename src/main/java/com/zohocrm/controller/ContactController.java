package com.zohocrm.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrm.enties.Contact;
import com.zohocrm.enties.Lead;
import com.zohocrm.services.ContactService;

@Controller
public class ContactController {
	
	private ContactService contactService;
	
	//Randomly right click, source,and select "generate constructor using fields"
	public ContactController(ContactService contactService) {
		this.contactService = contactService;
	}



	@RequestMapping("/listallcontacts")
	public String listAllContacts(ModelMap model) {
		List<Contact> contacts = contactService.getAllContact();
		model.addAttribute("contacts", contacts);
		return"list_contacts";
	}


}
