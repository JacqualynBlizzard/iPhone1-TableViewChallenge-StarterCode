//
//  ViewController.swift
//  Table View Challenge Part 2 Starter Code
//
//  Created by Jacqualyn Blizzard-Caron on 1/29/19.
//  Copyright © 2019 Jacqualyn Blizzard-Caron. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var myTableView: UITableView!
    // Write your code for Step 2 here
    
    
    // Write your code for Step 3 here - a function to update the vote array
    
    
    // Step 4
    @IBAction func catVoteButtonHandler(_ sender: Any) {
       // Write your code for Step 4 here
    }
    @IBAction func dogVoteButtonHandler(_ sender: Any) {
        // Write your code for Step 4 here
    }
    
    // Step 5
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Write your code for Step 5 here
    }
    
    // Step 5
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        //cell.textLabel?.text = nameOfYourArray[indexPath.row]
        return cell
    }
    
    
    // Step 6
    override func viewDidLoad() {
        super.viewDidLoad()
        // Call your function to update your vote array
    }


}

