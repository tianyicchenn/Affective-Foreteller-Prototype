//
//  SelfReportViewController.swift
//  Affective Foretell 2
//
//  Created by Tianyi Chen on 05/05/2021.
//

import UIKit

class SelfReportViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var picker: UIPickerView!
    var pickerData: [String] = []
    override func viewDidLoad() {

        super.viewDidLoad()
        self.picker.delegate = self
        self.picker.dataSource = self
        pickerData = ["Excited, elated, ebullient",
                      "Happy, pleased, content",
                      "Calm, serene, tranquil",
                      "Tense, nervous, upset",
                      "Miserable, unhappy, discontent",
                      "Depressed, bored, lethargic"]
        // Do any additional setup after loading the view.
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
        
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
            return pickerData[row]
        }

}
