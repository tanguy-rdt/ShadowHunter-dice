//
//  ViewController.swift
//  ShadowHunter
//
//  Created by Tanguy Roudaut on 30/10/2021.
//

import UIKit

struct imgDe {
    var noir1="noirUn"
    var noir2="noirDeux"
    var noir3="noirTrois"
    var noir4="noirQuatre"
    var noir5="noirCinq"
    var noir6="noirSix"
    
    var blanc1="blancUn"
    var blanc2="blancDeux"
    var blanc3="blancTrois"
    var blanc4="blancQuatre"
    var blanc5="blancCinq"
    var blanc6="blancSix"
}



class ViewController: UIViewController {

    @IBOutlet weak var imageDe6: UIImageView!
    @IBOutlet weak var imageDe4: UIImageView!
    @IBOutlet weak var labMove: UILabel!
    @IBOutlet weak var labDefense: UILabel!
    @IBOutlet weak var labInfo: UILabel!
    
    var de4=0
    var de6=0
    var move=0
    var defense=0
    let theme="noir"
    
    
    func updateUI(move: Int, defense:Int, de6: Int, de4:Int){
        labMove.text=String(move)
        labDefense.text=String(defense)
        
        imageDe6.image=UIImage(named: "\(theme)\(de6)")
        imageDe4.image=UIImage(named: "\(theme)\(de4)")
    }
    
    
    @IBOutlet weak var bpDe: UIButton!
    @IBAction func bpDe(_ sender: Any) {
        de6=Int.random(in: 1..<6)
        de4=Int.random(in: 1..<4)
        move=de4+de6
        
        if(de6>de4){
            defense=de6-de4
        }
        else if(de4>de6){
            defense=de4-de6
        }
        
        updateUI(move: move, defense: defense, de6: de6, de4: de4)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        imageDe6.image=UIImage(named: "\(theme)6")
        imageDe4.image=UIImage(named: "\(theme)4")
        
        labInfo.text="Commencer par configurer la partie"
    }


}

