// created by Ninyee She on 9/22/2026
// Spotify as an app

import SwiftUI

struct MyApp: View {
    var body: some View {
        VStack {
            /*Image(systemName: "globe")
             .imageScale(.large)
             .foregroundStyle(.tint)
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
            Text("nothing...")*/
            
            // header
            HStack {
                Image(systemName: "chevron.down")
                Spacer()
                Text("\"lana del re\" in Search")
                Spacer()
                Image(systemName: "ellipsis")
            }
            
            //song cover
            Image("youngandbeautifulsongcover")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 400)
                .clipped() // does this nead extra?
            
            Spacer()
                .frame(height: 12)
           
            // Song name
            HStack {
                VStack(alignment: .leading) {
                    Text("Young And Beautiful")
                        .font(.largeTitle)
                        .foregroundStyle(Color.purple)
                        .lineLimit(1)
                    Text("Lana Del Rey")
                        .font(.caption)
                        .lineLimit(1)
                }
                Image(systemName: "plus.circle")
                    .resizable()
                    .frame(width: 30, height: 30)
                    //.trailing()
            }
            
            HStack {
                Image(systemName: "shuffle")
                Image(systemName: "backward.end")
                Image(systemName: "pause") // pause, play
                Image(systemName: "forward.end")
                Image(systemName: "stopwatch")
            }
            
            
            
            // music.note
            // checkmark.seal

        }
    .padding()
    }
}


/*#Preview {
    //MyApp().preferredColorScheme(.dark)
    //MyApp()
}*/

