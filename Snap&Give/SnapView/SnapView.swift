import SwiftUI

struct SnapView: View {
    
    var body: some View {
        
        NavigationView {
           CameraView()
            .navigationTitle("Snap & Give")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    
}

struct SnapView_Previews: PreviewProvider {
    static var previews: some View {
        SnapView()
    }
}
