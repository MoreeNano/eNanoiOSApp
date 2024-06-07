import SwiftUI

ZStack() {
  VStack(alignment: .leading, spacing: 0) {
    HStack(alignment: .top, spacing: 12) {
      Text("Name")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("User 1")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        HStack(spacing: 0) {

        }
        .padding(
          EdgeInsets(top: 4.96, leading: 14, bottom: 4.90, trailing: 0)
        )
        .frame(width: 20, height: 20)
        .opacity(0.50)
      }
      .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
    }
    .padding(EdgeInsets(top: 14, leading: 16, bottom: 14, trailing: 16))
    .frame(width: 375)
    HStack(alignment: .top, spacing: 12) {
      Text("Email")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("name@domain.com")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        HStack(spacing: 0) {

        }
        .padding(
          EdgeInsets(top: 4.96, leading: 14, bottom: 4.90, trailing: 0)
        )
        .frame(width: 20, height: 20)
        .opacity(0.50)
      }
      .frame(maxWidth: .infinity, minHeight: 20, maxHeight: 20)
    }
    .padding(EdgeInsets(top: 14, leading: 16, bottom: 14, trailing: 16))
    .frame(width: 375)
    HStack(alignment: .top, spacing: 12) {
      Text("Devices")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      VStack(alignment: .leading, spacing: 12) {
        Text("Device 1")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        Text("Device 2")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        Text("Device 3")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        Text("Device 4")
          .font(Font.custom("Raleway", size: 14))
          .lineSpacing(19.60)
          .foregroundColor(.black)
        HStack(spacing: 4) {
          ZStack() {

          }
          .frame(width: 16, height: 16)
          Text("Add device")
            .font(Font.custom("Raleway", size: 14))
            .lineSpacing(19.60)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
    }
    .padding(EdgeInsets(top: 14, leading: 16, bottom: 14, trailing: 16))
  }
  .offset(x: 0, y: -32)
  VStack(spacing: 12) {
    Ellipse()
      .foregroundColor(.clear)
      .frame(width: 77, height: 71)
      .background(
        AsyncImage(url: URL(string: "https://via.placeholder.com/77x71"))
      )
    Text("Edit profile image")
      .font(Font.custom("Raleway", size: 14).weight(.semibold))
      .lineSpacing(19.60)
      .foregroundColor(Color(red: 0.05, green: 0.60, blue: 1))
  }
  .frame(width: 152, height: 118)
  .offset(x: -10.50, y: -244)
  HStack(alignment: .top, spacing: 112) {
    HStack(spacing: 0) {

    }
    .padding(
      EdgeInsets(top: 3.57, leading: 6.94, bottom: 3.57, trailing: 7.57)
    )
    .frame(minWidth: 24, maxWidth: 24, maxHeight: .infinity)
    Text("Profile")
      .font(Font.custom("Raleway", size: 17).weight(.semibold))
      .lineSpacing(23.80)
      .foregroundColor(.black)
  }
  .padding(EdgeInsets(top: 9, leading: 16, bottom: 9, trailing: 173))
  .frame(height: 42)
  .background(.white)
  .overlay(
    Rectangle()
      .inset(by: 0.25)
      .stroke(Color(red: 0.90, green: 0.90, blue: 0.90), lineWidth: 0.25)
  )
  .offset(x: 0, y: -341)
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
  VStack(spacing: 21) {
    ZStack() {
      VStack(alignment: .trailing, spacing: 2) {
        ZStack() {

        }
        .frame(width: 24, height: 24)
        Text("Map")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 9, leading: 26, bottom: 2, trailing: 26))
      .frame(height: 49)
      .opacity(0.50)
      VStack(spacing: 4) {
        HStack(spacing: 0) {
          Rectangle()
            .foregroundColor(.clear)
            .frame(width: 20, height: 22)
            .background(
              AsyncImage(url: URL(string: "https://via.placeholder.com/20x22"))
            )
        }
        .padding(EdgeInsets(top: 1, leading: 2, bottom: 1, trailing: 2))
        .frame(width: 24, height: 24)
        Text("Home")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
      }
      .padding(EdgeInsets(top: 7, leading: 24, bottom: 2, trailing: 24))
      VStack(alignment: .leading, spacing: 0) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        Text("Devices")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 9, leading: 20, bottom: 2, trailing: 19))
      .opacity(0.50)
      VStack(alignment: .leading, spacing: 0) {
        HStack(spacing: 0) {

        }
        .padding(2.50)
        .frame(maxWidth: .infinity, minHeight: 30, maxHeight: 30)
        .background(.white)
        Text("Profile")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 5, leading: 23, bottom: 2, trailing: 23))
      .frame(height: 49)
    }
    .frame(width: 375, height: 49)
    Rectangle()
      .foregroundColor(.clear)
      .frame(width: 134, height: 5)
      .background(.black)
      .cornerRadius(100)
  }
  .padding(EdgeInsets(top: 0, leading: 0, bottom: 8, trailing: 0))
  .frame(height: 83)
  .background(.white)
  .offset(x: 0, y: 364.50)
  .shadow(
    color: Color(red: 0, green: 0, blue: 0, opacity: 0.10), radius: 0
  )
  HStack(spacing: 8) {
    Text("Log Out")
      .font(Font.custom("Raleway", size: 14).weight(.medium))
      .lineSpacing(19.60)
      .foregroundColor(.white)
  }
  .padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
  .frame(width: 327, height: 40)
  .background(Color(red: 0.86, green: 0.18, blue: 0.18))
  .cornerRadius(8)
  .offset(x: -1, y: 263)
}
.frame(width: 375, height: 812)
.background(.white)