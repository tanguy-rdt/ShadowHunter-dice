//
//  ConfigViewController.swift
//  ShadowHunter
//
//  Created by Tanguy Roudaut on 31/10/2021.
//

import UIKit

class ConfigViewController: UIViewController {

    @IBOutlet weak var labNbJ: UILabel!
    @IBOutlet weak var stepperNBJ: UIStepper!
    @IBOutlet weak var fieldJ1: UITextField!
    @IBOutlet weak var fieldJ2: UITextField!
    @IBOutlet weak var fieldJ3: UITextField!
    @IBOutlet weak var fieldJ4: UITextField!
    @IBOutlet weak var fieldJ5: UITextField!
    @IBOutlet weak var fieldJ6: UITextField!
    @IBOutlet weak var fieldJ7: UITextField!
    @IBOutlet weak var fieldJ8: UITextField!
    @IBOutlet weak var joueur1: UILabel!
    @IBOutlet weak var joueur2: UILabel!
    @IBOutlet weak var joueur3: UILabel!
    @IBOutlet weak var joueur4: UILabel!
    @IBOutlet weak var joueur5: UILabel!
    @IBOutlet weak var joueur6: UILabel!
    @IBOutlet weak var joueur7: UILabel!
    @IBOutlet weak var joueur8: UILabel!
    
    var nbJ=2
    var a=""
    
    func updateUI (nbJoueur: Int){
        
        switch (nbJ) {
        case 0 :
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=true
            fieldJ2.isHidden=true
            joueur3.isHidden=true
            fieldJ3.isHidden=true
            joueur4.isHidden=true
            fieldJ4.isHidden=true
            joueur5.isHidden=true
            fieldJ5.isHidden=true
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
        
        case 1:
            joueur1.isHidden=true
            fieldJ1.isHidden=true
            joueur2.isHidden=true
            fieldJ2.isHidden=true
            joueur3.isHidden=true
            fieldJ3.isHidden=true
            joueur4.isHidden=true
            fieldJ4.isHidden=true
            joueur5.isHidden=true
            fieldJ5.isHidden=true
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
            
        case 2:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=true
            fieldJ3.isHidden=true
            joueur4.isHidden=true
            fieldJ4.isHidden=true
            joueur5.isHidden=true
            fieldJ5.isHidden=true
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
            
        case 3:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=true
            fieldJ4.isHidden=true
            joueur5.isHidden=true
            fieldJ5.isHidden=true
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
        
        case 4:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=false
            fieldJ4.isHidden=false
            joueur5.isHidden=true
            fieldJ5.isHidden=true
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
            
        case 5:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=false
            fieldJ4.isHidden=false
            joueur5.isHidden=false
            fieldJ5.isHidden=false
            joueur6.isHidden=true
            fieldJ6.isHidden=true
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
        
        case 6:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=false
            fieldJ4.isHidden=false
            joueur5.isHidden=false
            fieldJ5.isHidden=false
            joueur6.isHidden=false
            fieldJ6.isHidden=false
            joueur7.isHidden=true
            fieldJ7.isHidden=true
            joueur8.isHidden=true
            fieldJ8.isHidden=true
            
        case 7:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=false
            fieldJ4.isHidden=false
            joueur5.isHidden=false
            fieldJ5.isHidden=false
            joueur6.isHidden=false
            fieldJ6.isHidden=false
            joueur7.isHidden=false
            fieldJ7.isHidden=false
            joueur8.isHidden=true
            fieldJ8.isHidden=true
        
        case 8:
            joueur1.isHidden=false
            fieldJ1.isHidden=false
            joueur2.isHidden=false
            fieldJ2.isHidden=false
            joueur3.isHidden=false
            fieldJ3.isHidden=false
            joueur4.isHidden=false
            fieldJ4.isHidden=false
            joueur5.isHidden=false
            fieldJ5.isHidden=false
            joueur6.isHidden=false
            fieldJ6.isHidden=false
            joueur7.isHidden=false
            fieldJ7.isHidden=false
            joueur8.isHidden=false
            fieldJ8.isHidden=false
            
        default :
            break
            
        }

    }
    
    @IBAction func stepperNbJValueChanged(_ sender: UIStepper) {
        nbJ=Int(sender.value)
        labNbJ.text=String(nbJ)
        updateUI(nbJoueur: nbJ)
    }
    
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI(nbJoueur: nbJ)
        
        labNbJ.text=String(nbJ)
        
        stepperNBJ.maximumValue=8
        stepperNBJ.minimumValue=2
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
