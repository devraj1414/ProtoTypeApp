//
//  ViewController.swift
//  ProtoTypeApp
//
//  Created by Suruchi Kumari on 1/12/22.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Calac()
    }
    
    let incr = 0.08
    let addedAmt = 150000.0
    var finalAmount = 0.0
    
    func Calac(){
        for i in 1 ... 15{
            print("===========\(i)")
            print(finalAmount)
            print("===========")
            finalAmount += addedAmt
            print(finalAmount)
            print("===========")
            let addedAmount = finalAmount * incr
            print("Intrerest =\(addedAmount)")
            print("===========")
            finalAmount += addedAmount
            print("FIN AMOUNT=\(finalAmount)")
            print("===========")
        }
        
        print(finalAmount)
        print("===========")
    }


}

/**
 
        Fastlane to Automate App to upload on App Store
 
 
        #Git on iOS Project:
        Set the latest Command Line Tool from xCode
        Else the git init will not recognise and ask you to set the command Line tool
    
        #Fastlane in iOS project:
        => bundle init   // Create a gemfile in project directory(Gemfile)
 
 Note: GitHub is improving security by dropping older, insecure key types.

 DSA keys (ssh-dss) are no longer supported. Existing keys will continue to function through March 15, 2022. You cannot add new DSA keys to your user account on GitHub.com.

 RSA keys (ssh-rsa) with a valid_after before November 2, 2021 may continue to use any signature algorithm. RSA keys generated after that date must use a SHA-2 signature algorithm. Some older clients may need to be upgraded in order to use SHA-2 signatures.
 
 
 ls rsa key
    
 
 
 #To Reset or Edit the identity for Git Account on Mac machine is
 =>  git config --global --edit
 
 To Add SSH Key on git Account
 Generate SSH Key using ed25519 Algorithm
 
 Note: If you chose not to add a passphrase to your key, you should omit the UseKeychain line.
 
=>  ssh-keygen -t ed25519 -C "your_email@example.com"

 -> Specify filename
 
 -> Enter Phrase
 
 =>eval "$(ssh-agent -s)"
 
 
 *Now Check for the .ssh folder under the root directory. If !Exist then Create copy and paste both the file filename.pub and filename generated in last Step.
 
* To Copy the Contents of the pub file usinh pbcopy < filename command
 =>pbcopy < ~/.ssh/id_ed25519.pub
 
 Go to Github and Paste there
 
 
 Fastlane in Projects :
 Create Gemfile(bundle init) ->Edit Gemfile(gem fastlane) ->Install fastlane in Project (bundle install)->Initialize Fastlane(Fastlane init) ->
 
 
Go to the Project Directory
 => bundle init    // This will create a Gemfile in Project Bundle
        Edit Gemfile
 => bundle install  // This will install fastlane in your project
 => fastlane init
//This will generate the Fastfile at path ./fastlane/Fastlane and Appfile at path./fastlane/Appfile
 
 //Fastlane uses a fastfile to store the automation configuration.
 //Within that, you'll see different lanes.Each is there to automate a different task, like screenshots, code signing, or pushing new releases
 https://docs.fastlane.tools/actions
 
 
 # This file contains the fastlane.tools configuration
 # You can find the documentation at https://docs.fastlane.tools
 # For a list of all available actions, check out
 #     https://docs.fastlane.tools/actions
 # For a list of all available plugins, check out
 #     https://docs.fastlane.tools/plugins/available-plugins
 
 
 *Now to create the Fastlane Lanes in Fastlane file
    
 platform :ios do
        
 desc "Lane Desc"
        lane :signing do
        end
 
 desc "Lane Desc"
        lane :signing do
        end
 

 desc "Lane Desc"
        lane :signing do
        end

 end
    
 => To See Lane -> Terminal => fastlane lanes
 
 # Commands : 1. fastlane lanes 2. fastlane ios build
 
 # Sequence : Signing -> Signing -> leads Build -> Build leads release
 
# Configurations with dotenv
 https://docs.fastlane.tools/advanced/other/#envornment-variables
    
 #Fastlane loads different envornment variables at runtime we have 4 .env files
    => .env : loaded automatically by fastlane
    => .env.secret : loaded in before_all
        => .env.ios : loaded in before all in platfom_ios
 
 
 
 */

/*
2019189573
https://www.apartmentfinder.com/New-Jersey/Jersey-City-Apartments/225-Academy-St-Apartments-xv6254m


Milbrok Village : Edison https://www.rent.com/new-jersey/edison-apartments/mill-brook-village-4-100019666\
 
 Rahway Appartments
 https://www.rent.com/new-jersey/rahway-apartments/rahway-apartments-4-100066253
 
 Country Club Village:
 https://www.rent.com/new-jersey/scotch-plains-apartments/country-club-village-4-100019321
 
 
 Grandview Gardens: $1,550+

 https://www.rent.com/new-jersey/edison-apartments/grandview-gardens-4-100073039
 */
