package com.zohocrm.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zohocrm.enties.Contact;

public interface ContactRepository extends JpaRepository<Contact, Long> {

}
