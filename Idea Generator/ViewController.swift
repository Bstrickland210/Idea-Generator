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
    var x = 0
    
    let wordideas = ["Graphic Novel", "music", "Role play", "plan a party", "peer assesment", "podcast","design a business", "gallary walk", "research", "debate", "mentor feedback", "plan a festival", "exeplar work", "articles", "write and produce a play", "pop up book", "design challenge", "interviews", "simulation or game", "guest speaker", "film festival", "grows and glows", "nature journal", "film clips", "mobile app", "art installation", "literature circles", "oral history", "puppet show", "maps", "community inventory", "field investigation", "theme park", "documentary", "reflection journal", "goal setting", "lab investigation", "photo essay", "texted based discussion", "expert mentors", "walking tour", "discrepent events", "books", "wild card", "add campain", "short stories", "community garden", "ted talks", "seminar disscuions", "facility tour", "design a memorial", "billboards", "museum exhibit", "quick write", "expert topics", "jigsaw"]
    
    
    @IBOutlet weak var generateButtonOutlet: UIButton!
    
    
    @IBAction func generateButton(_ sender: Any)
    {
        let endArray = wordideas.count - 1
        var randomWordOne = Int.random(in: 0...endArray)
        var randomWordTwo = Int.random(in: 0...endArray)
        var randomWordThree = Int.random(in: 0...endArray)
        var randomWordFour = Int.random(in: 0...endArray)
        
        x = 0
        while x == 0
        {
    
            if randomWordOne == randomWordTwo
            {
                var randomWordOne = Int.random(in: 0...endArray)
                var randomWordTwo = Int.random(in: 0...endArray)
            }
                
            if randomWordThree == randomWordFour
            {
                var randomWordThree = Int.random(in: 0...endArray)
                var randomWordFour = Int.random(in: 0...endArray)
            }
            if randomWordOne == randomWordThree
            
            {
                var randomWordOne = Int.random(in: 0...endArray)
                var randomWordThree = Int.random(in: 0...endArray)
            }
            if randomWordOne == randomWordFour
            {
                var randomWordOne = Int.random(in: 0...endArray)
                var randomWordFour = Int.random(in: 0...endArray)
            }
            if randomWordTwo == randomWordThree
            {
                var randomWordTwo = Int.random(in: 0...endArray)
                var randomWordThree = Int.random(in: 0...endArray)
            }
            if randomWordTwo == randomWordFour
            {
                var randomWordTwo = Int.random(in: 0...endArray)
                var randomWordFour = Int.random(in: 0...endArray)
            }
            if randomWordOne == randomWordTwo || randomWordThree == randomWordFour || randomWordOne == randomWordThree || randomWordOne == randomWordFour || randomWordTwo == randomWordThree || randomWordTwo == randomWordFour
            {
             x = 0
            }
            else
            {
            x = 1
            }
            generateButtonOutlet.isEnabled = false
            Timer.scheduledTimer(withTimeInterval: 2.0, repeats: false)
                {timer in
                self.generateButtonOutlet.isEnabled = true
            }
        }
        
        var wordOneFinal = wordideas[randomWordOne]
        var wordTwoFinal = wordideas[randomWordTwo]
        var wordThreeFinal = wordideas[randomWordThree]
        var wordFourFinal = wordideas[randomWordFour]
        
        wordOne.text = wordOneFinal
        wordTwo.text = wordTwoFinal
        wordThree.text = wordThreeFinal
        wordFour.text = wordFourFinal
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    

    }
}

