//
//  ResultsViewController.swift
//  Left
//
//  Created by Alejandrina Patron on 9/24/15.
//  Copyright © 2015 A(pps)PL. All rights reserved.
//

import UIKit

class ResultsViewController: UITableViewController {
    
    var recipes: [RecipeItem] = [
        RecipeItem(name:"Brownies", url: "http://facebook.com"),
        RecipeItem(name: "Easy Ice Cream Cake", url: "http://facebook.com"),
        RecipeItem(name: "Too Much Chocolate Cake", url: "http://facebook.com") ]

    @IBOutlet weak var resultsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//class RecipesData {
//    let recipesData = [
//        RecipeItem(name:"Brownies", url: "http://facebook.com"),
//        RecipeItem(name: "Easy Ice Cream Cake", url: "http://facebook.com"),
//        RecipeItem(name: "Too Much Chocolate Cake", url: "http://facebook.com") ]
//}
