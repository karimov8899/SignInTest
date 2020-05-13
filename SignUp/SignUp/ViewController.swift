//
//  ViewController.swift
//  SignUp
//
//  Created by Dave on 5/12/20.
//  Copyright © 2020 sign. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var imageEditBtn: UIButton! 
     
    
    var sectionOne = ["Name:","Username:","Email:"]
    var sectionTwo = ["Profession","Industry","Skills","Profession Details"]
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
        // Do any additional setup after loading the view.
    }

    @IBAction func selectProfileImage(_ sender: Any) {
        let image = UIImagePickerController()
        image.delegate = self
        image.sourceType = UIImagePickerController.SourceType.photoLibrary
        self.present(image, animated: true, completion: nil)
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        profileImage.image = info[UIImagePickerController.InfoKey.originalImage] as? UIImage
        self.dismiss(animated: true, completion: nil)
    }
}

