package com.cg.rms.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cg.rms.bean.CandidatePersonal;
import com.cg.rms.repo.IRmsRepo;

@Service
@Transactional

public class IRmsServiceImpl implements IRmsService {
	
	@Autowired
	IRmsRepo irp;
	
	
	public IRmsRepo getIrp() {
		return irp;
	}

public void setIrp(IRmsRepo irp) {
		this.irp = irp;
	}


@Override
	public CandidatePersonal addCandidate(CandidatePersonal cpersonal) {
		
		return irp.addCandidate(cpersonal);
	}
	
	

}
