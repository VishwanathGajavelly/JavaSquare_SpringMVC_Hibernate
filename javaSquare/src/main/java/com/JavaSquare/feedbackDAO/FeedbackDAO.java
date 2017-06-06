package com.JavaSquare.feedbackDAO;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.JavaSquare.entity.Feedback;

@Component
public class FeedbackDAO {
	
	@Autowired
	private SessionFactory sessionFactory;
		
	@Transactional
	public void addFeedback(Feedback fb){
		
		System.out.println("in AddFeedback" + fb);
		Session session = sessionFactory.getCurrentSession();
		session.merge(fb);
		
	}
	
	@Transactional
	public List<Feedback> getFeedbacks()
	{
		
		Session session = sessionFactory.getCurrentSession();
		Query q = session.createQuery("from Feedback");		// HQL
		List<Feedback> l = (List<Feedback>)q.list();
		
		System.out.println(l);
		return l;
	}

	
}
