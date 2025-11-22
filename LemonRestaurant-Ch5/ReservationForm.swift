//
//  ReservationForm.swift
//  LemonRestaurant-Ch5
//
//  Created by Leo Miranda on 11/19/25.
//

import SwiftUI

struct ReservationForm: View {
    //constants
    let restaurantName = "Little Lemon"
    let maxCount = 10
    
    @State private var userName = ""
    @State private var guestCount = 1
    @State private var phoneNumber = ""
    @State private var previewText = ""
    
    var body: some View {
        Form {
            // header
            Section {
                Text(restaurantName)
                    .font(.title3)
                    .bold()
                
                Text("Reservation form")
                    .foregroundColor(.secondary)
            }
            
            Section(header: Text("Reservation Details")) {
                TextField("Name", text: $userName)
                    .textInputAutocapitalization(.words)
                    .autocorrectionDisabled(true)
                
                if userName.isEmpty {
                    Text("Please enter a name.")
                        .font(.footnote)
                        .foregroundColor(.red)
                }
                
                // use a constant
                Stepper("Guest: \(guestCount)", value: $guestCount, in: 1 ... maxCount)
            }
            
            Section(header:Text("Contact")) {
                TextField("Phone", text: $phoneNumber)
                    .keyboardType(.numberPad)
            }
            
            Section {
                Button("Preview reservation") {
                    previewText =
                        """
                        Name: \(userName)
                        Guests: \(guestCount)
                        Phone: \(phoneNumber)
                        """
                }
            }
            
            Section(header: Text("Preview")) {
                Text(previewText)
                    .font(.footnote)
                    .foregroundColor(.secondary)
                    .textSelection(.enabled)
            }
        }
    }
}

#Preview {
    ReservationForm()
}
