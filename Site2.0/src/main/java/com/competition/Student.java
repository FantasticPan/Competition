package com.competition;

import javax.persistence.*;

/**
 * Created by 李攀 on 2017/11/5.
 */
@Entity
public class Student {
    private int id;
    private String name1;
    private String number1;
    private String major1;
    private String grade1;
    private String name2;
    private String number2;
    private String major2;
    private String grade2;
    private String name3;
    private String number3;
    private String major3;
    private String grade3;
    private String market;
    private String description;
    private String idea;

    @Id
    @GeneratedValue
    @Column(name = "id")
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "name1")
    public String getName1() {
        return name1;
    }

    public void setName1(String name1) {
        this.name1 = name1;
    }

    @Basic
    @Column(name = "number1")
    public String getNumber1() {
        return number1;
    }

    public void setNumber1(String number1) {
        this.number1 = number1;
    }

    @Basic
    @Column(name = "major1")
    public String getMajor1() {
        return major1;
    }

    public void setMajor1(String major1) {
        this.major1 = major1;
    }

    @Basic
    @Column(name = "grade1")
    public String getGrade1() {
        return grade1;
    }

    public void setGrade1(String grade1) {
        this.grade1 = grade1;
    }

    @Basic
    @Column(name = "name2")
    public String getName2() {
        return name2;
    }

    public void setName2(String name2) {
        this.name2 = name2;
    }

    @Basic
    @Column(name = "number2")
    public String getNumber2() {
        return number2;
    }

    public void setNumber2(String number2) {
        this.number2 = number2;
    }

    @Basic
    @Column(name = "major2")
    public String getMajor2() {
        return major2;
    }

    public void setMajor2(String major2) {
        this.major2 = major2;
    }

    @Basic
    @Column(name = "grade2")
    public String getGrade2() {
        return grade2;
    }

    public void setGrade2(String grade2) {
        this.grade2 = grade2;
    }

    @Basic
    @Column(name = "name3")
    public String getName3() {
        return name3;
    }

    public void setName3(String name3) {
        this.name3 = name3;
    }

    @Basic
    @Column(name = "number3")
    public String getNumber3() {
        return number3;
    }

    public void setNumber3(String number3) {
        this.number3 = number3;
    }

    @Basic
    @Column(name = "major3")
    public String getMajor3() {
        return major3;
    }

    public void setMajor3(String major3) {
        this.major3 = major3;
    }

    @Basic
    @Column(name = "grade3")
    public String getGrade3() {
        return grade3;
    }

    public void setGrade3(String grade3) {
        this.grade3 = grade3;
    }

    @Basic
    @Column(name = "market")
    public String getMarket() {
        return market;
    }

    public void setMarket(String market) {
        this.market = market;
    }

    @Basic
    @Column(name = "description")
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Basic
    @Column(name = "idea")
    public String getIdea() {
        return idea;
    }

    public void setIdea(String idea) {
        this.idea = idea;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Student student = (Student) o;

        if (id != student.id) return false;
        if (name1 != null ? !name1.equals(student.name1) : student.name1 != null) return false;
        if (number1 != null ? !number1.equals(student.number1) : student.number1 != null) return false;
        if (major1 != null ? !major1.equals(student.major1) : student.major1 != null) return false;
        if (grade1 != null ? !grade1.equals(student.grade1) : student.grade1 != null) return false;
        if (name2 != null ? !name2.equals(student.name2) : student.name2 != null) return false;
        if (number2 != null ? !number2.equals(student.number2) : student.number2 != null) return false;
        if (major2 != null ? !major2.equals(student.major2) : student.major2 != null) return false;
        if (grade2 != null ? !grade2.equals(student.grade2) : student.grade2 != null) return false;
        if (name3 != null ? !name3.equals(student.name3) : student.name3 != null) return false;
        if (number3 != null ? !number3.equals(student.number3) : student.number3 != null) return false;
        if (major3 != null ? !major3.equals(student.major3) : student.major3 != null) return false;
        if (grade3 != null ? !grade3.equals(student.grade3) : student.grade3 != null) return false;
        if (market != null ? !market.equals(student.market) : student.market != null) return false;
        if (description != null ? !description.equals(student.description) : student.description != null) return false;
        if (idea != null ? !idea.equals(student.idea) : student.idea != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id;
        result = 31 * result + (name1 != null ? name1.hashCode() : 0);
        result = 31 * result + (number1 != null ? number1.hashCode() : 0);
        result = 31 * result + (major1 != null ? major1.hashCode() : 0);
        result = 31 * result + (grade1 != null ? grade1.hashCode() : 0);
        result = 31 * result + (name2 != null ? name2.hashCode() : 0);
        result = 31 * result + (number2 != null ? number2.hashCode() : 0);
        result = 31 * result + (major2 != null ? major2.hashCode() : 0);
        result = 31 * result + (grade2 != null ? grade2.hashCode() : 0);
        result = 31 * result + (name3 != null ? name3.hashCode() : 0);
        result = 31 * result + (number3 != null ? number3.hashCode() : 0);
        result = 31 * result + (major3 != null ? major3.hashCode() : 0);
        result = 31 * result + (grade3 != null ? grade3.hashCode() : 0);
        result = 31 * result + (market != null ? market.hashCode() : 0);
        result = 31 * result + (description != null ? description.hashCode() : 0);
        result = 31 * result + (idea != null ? idea.hashCode() : 0);
        return result;
    }
}
