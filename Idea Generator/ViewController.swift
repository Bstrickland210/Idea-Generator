//
//  ViewController.swift
//  Idea Generator
//
//  Created by Bridger Strickland on 1/19/22.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var wordOne: UILabel!
    @IBOutlet weak var wordTwo: UILabel!
    @IBOutlet weak var wordThree: UILabel!
    @IBOutlet weak var wordFour: UILabel!
    
    let wordideas = ["Graphic Novel", "music", "Role play", "plan a party", "peer assesment", "podcast","design a business", "gallary walk", "research", "debate", "mentor feedback", "plan a festival", "exeplar work", "articles", "write and produce a play", "pop up book", "design challenge", "interviews", "simulation or game", "guest speaker", "film festival", "grows and glows", "nature journal", "film clips", "mobile app", "art installation", "literature circles", "oral history", "puppet show", "maps", "community inventory", "field investigation", "theme park", "documentary", "reflection journal", "goal setting", "lab investigation", "photo essay", "texted based discussion", "expert mentors", "walking tour", "discrepent events", "books", "wild card", "add campain", "short stories", "community garden", "ted talks", "seminar disscuions", "facility tour", "design a memorial", "billboards", "museum exhibit", "quick write", "expert topics", "jigsaw"]
    
    
    
    
    @IBAction func generateButton(_ sender: Any)
    {
        let endArray = wordideas.count - 1
        var randomWordOne = Int.random(in: 0...endArray)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    

    }
}

