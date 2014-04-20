package com.blue.core.try1;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

public class StockServiceImpl implements StockService {

/*	@Autowired
	private SessionFactory sessionFactory;*/
	
	@Override
	public void save(Stock stock) {
		/*Session session = sessionFactory.openSession();
		Transaction tx = null;
		
		try{
			tx = session.beginTransaction();
			session.save(stock);
			tx.commit();
		}catch(RuntimeException e){
			tx.rollback();
			throw e;
		}finally{
			session.close();
		}*/
		
		System.out.println("adol king");
		
	}

}
