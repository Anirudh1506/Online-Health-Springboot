	package com.example.sdpproject;

import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;

@SpringBootApplication
public class SdpProjectApplication {
	
	static {
	      Twilio.init("AC7fd47128be24bb7f9b6a921a50198363", "73ba36a6f053c33ee1cc222dd576b07a");
	   }

	public static void main(String[] args) {
		SpringApplication.run(SdpProjectApplication.class, args);
	}
	
	public static void sendSMS(Appointment a) {
        Message.creator(new PhoneNumber("+91"+a.getMobile()),
                        new PhoneNumber("+17625857437"), 
                        "Your Appointment has been booked with "+a.getDoc()+" on "+a.getDate()+"'s "+a.getTime())
        
        .create();
	}
	
	public static void sendSMS2(Appointment a, PatientUser p) {
        Message.creator(new PhoneNumber("+91"+p.getMobile()),
                        new PhoneNumber("+17625857437"), 
                        "You have been booked by "+a.getPat()+" on "+a.getDate()+"'s "+a.getTime())
        
        .create();
	}

}
