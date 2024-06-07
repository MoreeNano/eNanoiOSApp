import SwiftUI

ZStack() {
  Rectangle()
    .foregroundColor(.clear)
    .frame(width: 134, height: 5)
    .background(.black)
    .cornerRadius(100)
    .offset(x: 0.50, y: 395.50)
  HStack(alignment: .top, spacing: 231.79) {
    ZStack() {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 17, height: 10.67)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/17x11"))
        )
        .offset(x: -24.83, y: 0)
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 15.27, height: 10.97)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/15x11"))
        )
        .offset(x: -3.67, y: -0.19)
      ZStack() { }
      .frame(width: 24.33, height: 11.33)
      .offset(x: 21.17, y: 0)
    }
    .frame(minWidth: 66.66, maxWidth: 66.66, maxHeight: .infinity)
  }
  .padding(
    EdgeInsets(top: 17.17, leading: 33.45, bottom: 15.33, trailing: 14.67)
  )
  .frame(height: 44)
  .offset(x: 0, y: -384)
  HStack(spacing: 10) {
    Text("Sign In")
      .font(Font.custom("Raleway", size: 20).weight(.semibold))
      .foregroundColor(.black)
  }
  .padding(
    EdgeInsets(top: 22.03, leading: 114.37, bottom: 22.03, trailing: 114)
  )
  .frame(width: 308, height: 65)
  .cornerRadius(36)
  .overlay(
    RoundedRectangle(cornerRadius: 36)
      .inset(by: 1.50)
      .stroke(Color(red: 0.25, green: 0.25, blue: 0.25), lineWidth: 1.50)
  )
  .offset(x: 5.50, y: 151.50)
  Rectangle()
    .foregroundColor(.clear)
    .frame(width: 260, height: 127)
    .background(
      AsyncImage(url: URL(string: "https://via.placeholder.com/260x127"))
    )
    .offset(x: 5.50, y: -121.50)
  HStack(spacing: 10) {
    Text("Create an Account")
      .font(Font.custom("Raleway", size: 20).weight(.semibold))
      .foregroundColor(.white)
  }
  .padding(
    EdgeInsets(top: 22.03, leading: 114.37, bottom: 22.03, trailing: 114)
  )
  .frame(width: 308, height: 65)
  .background(Color(red: 0.15, green: 0.23, blue: 0.38))
  .cornerRadius(36)
  .offset(x: 0.50, y: 231.50)
}
.frame(width: 375, height: 812)
.background(.white)