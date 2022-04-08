package kr.ac.kopo.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import kr.ac.kopo.model.health;

public class HealthDaoImpl implements HealthDao {

	@Autowired
	SqlSession sql;
	
	@Override
	public List<health> list() {
		return sql.selectList("health.list");
	}

}
