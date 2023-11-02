package com.zohocrm.services;

import java.util.List;

import com.zohocrm.enties.Lead;

public interface LeadService {
	public void saveOneLead(Lead lead);

	public Lead findLeadById(long id);

	public void deleteLeadById(long id);

	public List<Lead> getAllLeads();
	
	public void deleteOneLead(long id);
	
	

}
