package com.zohocrm.util;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;
@Component
public class EmailServiceImpl implements EmailService {
	
	@Autowired
	private JavaMailSender sendEmail; //if we want to click on send button 

	@Override
	public void sendEmail(String to, String sub, String emailBody) {
		SimpleMailMessage mailMessage = new SimpleMailMessage();
		mailMessage.setTo(to);
		mailMessage.setSubject(sub);
		mailMessage.setText(emailBody);
		
		sendEmail.send(mailMessage);//to send
	}

}
