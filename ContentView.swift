

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            
            homeView().tabItem {
                Label("Inicio", systemImage: "house.fill")
            }
            
            chatView().tabItem {
                Label("Chat", systemImage: "paperplane.fill")
            }
            profileView().tabItem {
                Label("Perfil", systemImage: "person.crop.circle.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
