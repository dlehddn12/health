package kr.ac.kopo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import kr.ac.kopo.dao.HealthDao;
import kr.ac.kopo.model.health;

public class HealthServiceImpl implements HealthService {

	@Autowired
	HealthDao dao;
	
	@Override
	public List<health> list() {
		return dao.list();
	}

}
