import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"
    
    func body(context: PublishingContext) -> [BlockElement] {
        NavigationBar(
            logo: Image("/images/KavanaLogo.png", 
                        description: "Kavana Kava Logo")
            .resizable()
            .frame(height: 180)
        ) {
            Link("Go Home", target: "/")
        }
        .backgroundColor(.black)
        .navigationBarStyle(.dark)
    }
}
