package services;

import java.sql.ResultSet;
import java.sql.Statement;

import model.customer;
import utils.DBConnect;

public class customerService {
	
	public void regCustomer(customer cus) {
		try {
			
			String query = "insert into form values('"+cus.getEmail()+"' , '"+cus.getTitle()+"' , '"+cus.getDescription()+"','"+cus.getDate()+"' ,'"+cus.getNumber()+"' ,'"+cus.getLocation()+"' , '"+cus.getType()+"' , '"+cus.getName()+"' , '"+cus.getContact()+"' ,'"+cus.getNotes()+"')";
			
			Statement statement = DBConnect.getConnection().createStatement();
			statement.executeUpdate(query);
			
		} catch (Exception e) {
		
			e.printStackTrace();
		}
	}


	public customer getOne(customer cus) {
	
		try {

			String query = "select * from form where email='"+cus.getEmail()+"' and contact='"+cus.getContact()+"'";
			
			Statement statement = DBConnect.getConnection().createStatement();
			ResultSet rs = statement.executeQuery(query);
			if(rs.next()) {
				
				cus.setTitle(rs.getString("title"));
				cus.setDescription(rs.getString("description"));
				cus.setDate(rs.getString("date"));
				cus.setNumber(rs.getInt("number"));
				cus.setLocation(rs.getString("location"));
				cus.setType(rs.getString("type"));
				cus.setName(rs.getString("name"));
				cus.setEmail(rs.getString("email"));
				cus.setContact(rs.getInt("contact"));
				cus.setNotes(rs.getString("notes"));
				return cus;
			}
			
		} 
		catch (Exception e) {
			e.printStackTrace();
			
		}
		return null;

	}

}