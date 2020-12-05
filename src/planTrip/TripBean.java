package planTrip;

import java.util.ArrayList;
import java.util.List;

public class TripBean {
	
	private String tripName;
	private String departureDate;
	private List<Day> days;
	
	
	public TripBean () {	
		days = new ArrayList<>();
		days.add(new Day());
	}


	public String getTripName() {
		return tripName;
	}


	public void setTripName(String tripName) {
		this.tripName = tripName;
	}


	public String getDepartureDate() {
		return departureDate;
	}


	public void setDepartureDate(String departureDate) {
		this.departureDate = departureDate;
	}


	public List<Day> getDays() {
		return days;
	}


	public void setDays(List<Day> days) {
		this.days = days;
	}
	
	public int getNumOfDays() {
		return days.size();
	}
	
	public void addDay() {
		days.add(new Day());
	}

}
