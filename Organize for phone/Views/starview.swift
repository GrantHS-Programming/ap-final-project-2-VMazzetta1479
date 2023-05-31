
import SwiftUI

struct starview: View {
    var body: some View {
        Image("star")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct starview_Previews: PreviewProvider {
    static var previews: some View {
        starview()
    }
}
