//: Playground - noun: a place where people can play

import UIKit

//Hey, here is the homework due next week. Please push code to your own repository called "homework5" and add me as a collaborator (bt1)
//
//Using the following list of books and their publication year:
//Ruin and Rising (2014)
//Siege and Storm (2013)
//Shadow and Bone (2012)
//Crooked Kingdom (2016)
//Six of Crows (2015)
//Navigators of Dune (2016)
//Brotherhood in Death (2016)
//Devoted in Death (2015)
//Into Everywhere (2016)
//Guns of Empire, the (2016)
//
//
//Create a database that includes the id number (1-10), title, publication year, and a checked_out field. Example:
//[{"id":"1","title":"Ruin and Rising","publication_year": "2014", "checked_out": "false"}, ....]
//
//Create a function called checkOutBook that takes an input of book_id, checks if the checked_out field is false, and marks it as true and lets the user know the book is theirs to use.  If the book is already checked out, print out a statement saying it's checked out.

var BookA: [String:String] = ["id": "1", "title":"Ruin and Rising", "publication_year": "2014", "checked_out": "false"]
var BookB: [String:String] = ["id": "2", "title":"Siege and Storm", "publication_year": "2013", "checked_out": "false"]
var BookC: [String:String] = ["id": "3", "title":"Shadow and Bone", "publication_year": "2012", "checked_out": "false"]
var BookD: [String:String] = ["id": "4", "title":"Crooked Kingdom", "publication_year": "2016", "checked_out": "false"]
var BookE: [String:String] = ["id": "5", "title":"Six of Crows", "publication_year": "20153", "checked_out": "false"]
var BookF: [String:String] = ["id": "6", "title":"Navigators of Dune", "publication_year": "2016", "checked_out": "false"]
var BookG: [String:String] = ["id": "7", "title":"Brotherhood in Death", "publication_year": "2016", "checked_out": "false"]
var BookH: [String:String] = ["id": "8", "title":"Devoted in Death", "publication_year": "2015", "checked_out": "false"]
var BookI: [String:String] = ["id": "9", "title":"Into Everywhere", "publication_year": "2016", "checked_out": "false"]
var BookJ: [String:String] = ["id": "10", "title":"Guns of Empire, the", "publication_year": "2016", "checked_out": "true"]

var books = [BookA, BookB, BookC, BookD, BookE, BookF, BookG, BookH, BookI, BookJ]


func checkOutBook (book_id: String) {
    
    for book in books {
        if (book["id"] == book_id && book["checked_out"] == "false"){
            print ("Book is available to check out")
        }
        else if (book["id"] == book_id && book["checked_out"] == "true"){
            print ("Book is not available to check out")
        }
    }
}

checkOutBook(book_id: "10")


/*
 
 
 function createTea (input cup, input tea) -> cupOfTea
 {
 put tea in cup, pour water
 return cupOfTea

 }
 
 
 function sayImadeCupTea (input cup, input tea)
 {

 put tea in cup, pour water
 
 print "i made tea"
 }
 
 
 sayImadeCupTea (cup, tea)
 
 
 */


/*
var books1 = [BookA, BookB, BookC, BookD, BookE, BookF, BookG, BookH, BookI, BookJ]

for fullLibrary in books1{
    if (fullLibrary["checked_out"] == "false"){
        print (fullLibrary["id"]!)
    }
}
*/
 
//func checkOutBook (book_id: String) -> Int{
//    if (integer(book_id = "true"!)!{
//        return ("The Book is Checked Out")
//    }
//    else {
//        return ("The Book is not Checked Out")
//    }
//}
