import SwiftUI

@available(OSX 10.15.0, *)
public struct SMDButton: View {
    public init() {}
    
    public var body: some View {
        Button(action: {
        }) {
            VStack {
                Text("サンプルボタン")
            }
        }
    }
}
