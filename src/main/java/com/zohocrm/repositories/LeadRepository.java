package com.zohocrm.repositories;

import org.springframework.data.jpa.repository.JpaRepository;


import com.zohocrm.enties.Lead;

public interface LeadRepository extends JpaRepository<Lead, Long> {

}
