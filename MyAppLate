// created by Ninyee She on 9/22/2026
// Spotify as an app

import SwiftUI

struct SpotifyApp: View {
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
                    .foregroundStyle(Color.white)
                Spacer()
                Text("\"lana del re\" in Search")
                    .foregroundStyle(Color.white)
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                Spacer()
                Image(systemName: "ellipsis")
                    .foregroundStyle(Color.white)
            }
            Spacer()
            
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
                        .foregroundStyle(Color("Aquamarine"))
                        .lineLimit(1)
                    Text("Lana Del Rey")
                        .font(.caption)
                        .lineLimit(1)
                        .foregroundStyle(Color.white)
                        .font(.system(size: 16, weight: .bold, design: .rounded))

                }
                .padding()
                Image(systemName: "plus.circle")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundStyle(Color.white)
                    //.trailing()
            }
            
            HStack {
                Image(systemName: "shuffle")
                Image(systemName: "backward.end")
                Image(systemName: "pause") // pause, play
                Image(systemName: "forward.end")
                Image(systemName: "stopwatch")
            }
            Spacer()
            
            
            // music.note
            // checkmark.seal

        }
    .padding()
    .background(
        LinearGradient(
            gradient: Gradient(
                colors: [
                    Color("DarkBlue"),
                    Color("DarkBlue"),
                    Color("BluePurple"),
                    Color("BluePurple"),
                    Color("LightBlue")
            ]),
            startPoint: .topLeading, endPoint: .bottomTrailing))

    }
}


#Preview {
    //MyApp().preferredColorScheme(.dark)
    SpotifyApp()
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            SpotifyApp().preferredColorScheme(.dark)
        }
    }
}
