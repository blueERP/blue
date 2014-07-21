package com.blue.core.system.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

/**
 * System Configuration
 * @author afilansari
 *
 */

@Entity
public class Configuration {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer configurationId;
	@Column
	private String configurationName;
	@Column
	private String value1;
	@Column
	private String value2;
	@Column
	private String value3;
	@Column
	private String  notes;
	
	public Integer getConfigurationId() {
		return configurationId;
	}
	public String getConfigurationName() {
		return configurationName;
	}

	public void setConfigurationName(String configurationName) {
		this.configurationName = configurationName;
	}

	public String getValue1() {
		return value1;
	}

	public void setValue1(String value1) {
		this.value1 = value1;
	}

	public String getValue2() {
		return value2;
	}

	public void setValue2(String value2) {
		this.value2 = value2;
	}

	public String getValue3() {
		return value3;
	}

	public void setValue3(String value3) {
		this.value3 = value3;
	}

	public void setConfigurationId(Integer configurationId) {
		this.configurationId = configurationId;
	}

	public String getNotes() {
		return notes;
	}
	public void setNotes(String notes) {
		this.notes = notes;
	}
	@Override
	public String toString() {
		return "Configuration [configurationId=" + configurationId
				+ ", configurationName=" + configurationName + ", value1="
				+ value1 + ", value2=" + value2 + ", value3=" + value3
				+ ", notes=" + notes + "]";
	}
	
	
}
