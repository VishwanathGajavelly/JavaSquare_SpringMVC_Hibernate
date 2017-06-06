package com.JavaSquare.index;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.JavaSquare.entity.Feedback;
import com.JavaSquare.feedbackDAO.FeedbackDAO;

@Controller
public class IndexController {
	
	@Autowired
	FeedbackDAO fbDao;
	
	Feedback fb;
	
	@RequestMapping("/")
	public String home()
	{
		return "index.jsp";
	}
	
	@RequestMapping("/feedback.htm")
	public String feedback()
	{
		return "feedbackForm.jsp";
	}
	
	@RequestMapping("/addFeedback")
	//public String addFeedback(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("how") String how, @RequestParam("subject") String subject, @RequestParam("message") String message){
	
	public ModelAndView addFeedback(@ModelAttribute("fb") Feedback feedback){
		
		fbDao.addFeedback(feedback);
		
		ModelAndView mv = new ModelAndView("success.jsp");
		mv.addObject("name", feedback.getName());
		return mv;
	}

	@RequestMapping("/getFeedbacks")
	public ModelAndView getFeedbacks(){
		
		ModelAndView mv = new ModelAndView("Feedbacks.jsp");
		mv.addObject("feedbacks", fbDao.getFeedbacks());
		return mv;
	}

}
