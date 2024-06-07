import SwiftUI

ZStack() {
  HStack(spacing: 0) {
    Rectangle()
      .foregroundColor(.clear)
      .frame(width: 134, height: 5)
      .background(.black)
      .cornerRadius(100)
  }
  .padding(EdgeInsets(top: 21, leading: 121, bottom: 8, trailing: 120))
  .frame(width: 375, height: 34)
  .offset(x: 0, y: 389)
  VStack(spacing: 24) {
    VStack(spacing: 2) {
      Text("Create an account")
        .font(Font.custom("Raleway", size: 18).weight(.semibold))
        .lineSpacing(27)
        .foregroundColor(.black)
      Text("Enter your email to sign up for this app")
        .font(Font.custom("Raleway", size: 14))
        .lineSpacing(21)
        .foregroundColor(.black)
    }
    VStack(alignment: .leading, spacing: 16) {
      HStack(spacing: 16) {
        Text("email@domain.com")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
      }
      .padding(EdgeInsets(top: 8, leading: 16, bottom: 8, trailing: 16))
      .frame(maxWidth: .infinity, minHeight: 40, maxHeight: 40)
      .background(.white)
      .cornerRadius(8)
      .overlay(
        RoundedRectangle(cornerRadius: 8)
          .inset(by: 0.50)
          .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
      )
      HStack(spacing: 8) {
        Text("Sign up with email")
          .font(Font.custom("Raleway", size: 14).weight(.medium))
          .lineSpacing(19.60)
          .foregroundColor(.white)
      }
      .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
      .frame(maxWidth: .infinity, minHeight: 40, maxHeight: 40)
      .background(.black)
      .cornerRadius(8)
    }
    .frame(height: 96)
    HStack(spacing: 8) {
      Rectangle()
        .foregroundColor(.clear)
        .frame(maxWidth: .infinity, minHeight: 1, maxHeight: 1)
        .background(Color(red: 0.90, green: 0.90, blue: 0.90))
      Text("or continue with")
        .font(Font.custom("Raleway", size: 14))
        .lineSpacing(19.60)
        .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
      Rectangle()
        .foregroundColor(.clear)
        .frame(maxWidth: .infinity, minHeight: 1, maxHeight: 1)
        .background(Color(red: 0.90, green: 0.90, blue: 0.90))
    }
    .frame(width: 327)
    HStack(spacing: 0) {
      HStack(spacing: 8) {
        ZStack() {

        }
        .frame(width: 20, height: 20)
        Text("Google")
          .font(Font.custom("Raleway", size: 14).weight(.medium))
          .lineSpacing(19.60)
          .foregroundColor(.black)
      }
      .frame(maxHeight: .infinity)
    }
    .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
    .frame(width: 327)
    .background(Color(red: 0.93, green: 0.93, blue: 0.93))
    .cornerRadius(8)
    Text("By clicking continue, you agree to our Terms of Service and Privacy Policy")
      .font(Font.custom("Raleway", size: 12))
      .lineSpacing(18)
      .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
  }
  .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
  .offset(x: 0, y: 3)
  HStack(spacing: 218.67) {
    HStack(spacing: 0) {

    }
    .padding(
      EdgeInsets(top: 5.17, leading: 12.45, bottom: 4.74, trailing: 13.12)
    )
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .cornerRadius(32)
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
    .frame(width: 66.66, height: 11.34)
  }
  .padding(
    EdgeInsets(top: 12, leading: 21, bottom: 11, trailing: 14.67)
  )
  .offset(x: 0, y: -384)
  Rectangle()
    .foregroundColor(.clear)
    .frame(width: 261, height: 126)
    .background(
      AsyncImage(url: URL(string: "https://via.placeholder.com/261x126"))
    )
    .offset(x: 5, y: -264)
}
.frame(width: 375, height: 812)
.background(.white)