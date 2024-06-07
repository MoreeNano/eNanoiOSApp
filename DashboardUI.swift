import SwiftUI

ZStack() {
  VStack(alignment: .leading, spacing: 8) {
    Text("Devices")
      .font(Font.custom("Inter", size: 14).weight(.semibold))
      .lineSpacing(19.60)
      .foregroundColor(.black)
    VStack(alignment: .leading, spacing: 0) {
      HStack(spacing: 12) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        VStack(alignment: .leading, spacing: 0) {
          Text("Device 1")
            .font(Font.custom("Raleway", size: 14).weight(.medium))
            .lineSpacing(19.60)
            .foregroundColor(.black)
          Text("Connected")
            .font(Font.custom("Raleway", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
      .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
      .cornerRadius(8)
      HStack(spacing: 12) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        VStack(alignment: .leading, spacing: 0) {
          Text("Device 2")
            .font(Font.custom("Raleway", size: 14).weight(.medium))
            .lineSpacing(19.60)
            .foregroundColor(.black)
          Text("Offline")
            .font(Font.custom("Raleway", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
      .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
      .cornerRadius(8)
      HStack(spacing: 12) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        VStack(alignment: .leading, spacing: 0) {
          Text("Device 3")
            .font(Font.custom("Raleway", size: 14).weight(.medium))
            .lineSpacing(19.60)
            .foregroundColor(.black)
          Text("Connected")
            .font(Font.custom("Raleway", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
      .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
      .cornerRadius(8)
      HStack(spacing: 12) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        VStack(alignment: .leading, spacing: 0) {
          Text("Device 4")
            .font(Font.custom("Raleway", size: 14).weight(.medium))
            .lineSpacing(19.60)
            .foregroundColor(.black)
          Text("Connected")
            .font(Font.custom("Raleway", size: 12))
            .lineSpacing(18)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
      .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
      .cornerRadius(8)
      HStack(spacing: 12) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        VStack(alignment: .leading, spacing: 0) {
          Text("+ Add device")
            .font(Font.custom("Raleway", size: 14).weight(.medium))
            .lineSpacing(19.60)
            .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
        }
      }
      .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
      .cornerRadius(8)
    }
    .frame(maxWidth: .infinity)
  }
  .padding(EdgeInsets(top: 16, leading: 16, bottom: 19, trailing: 10))
  .background(.white)
  .cornerRadius(8)
  .overlay(
    RoundedRectangle(cornerRadius: 8)
      .inset(by: 0.50)
      .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
  )
  .offset(x: 1, y: 139.50)
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
  ZStack() {
    ZStack() {
      Rectangle()
        .foregroundColor(.clear)
        .frame(width: 0, height: 0)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/0x0"))
        )
        .offset(x: -12, y: -12)
    }
    .frame(width: 24, height: 24)
    .offset(x: -159.50, y: 0)
    ZStack() {
      Text("User 1")
        .font(Font.custom("Raleway", size: 18).weight(.semibold))
        .lineSpacing(21.60)
        .foregroundColor(.black)
        .offset(x: -15.50, y: -1)
      Ellipse()
        .foregroundColor(.clear)
        .frame(width: 24, height: 24)
        .background(
          AsyncImage(url: URL(string: "https://via.placeholder.com/24x24"))
        )
        .offset(x: 32, y: 0)
    }
    .frame(width: 88)
    .offset(x: 127.50, y: 0)
    Rectangle()
      .foregroundColor(.clear)
      .frame(width: 89, height: 46)
      .background(
        AsyncImage(url: URL(string: "https://via.placeholder.com/89x46"))
      )
      .offset(x: -6, y: -1)
  }
  .frame(width: 375, height: 56)
  .offset(x: 0, y: -340)
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
  VStack(spacing: 21) {
    ZStack() {
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
          .foregroundColor(.black)
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
      .opacity(0.50)
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
  HStack(alignment: .top, spacing: 16) {
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Type")
        .font(Font.custom("Inter", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      ZStack() {
        Text("Device 1")
          .font(Font.custom("Inter", size: 14).weight(.semibold))
          .lineSpacing(19.60)
          .foregroundColor(.black)
          .offset(x: 0, y: 0)
      }
      .frame(width: 100, height: 21)
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 163, trailing: 104))
    .frame(minWidth: 281, maxWidth: 281, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Type")
        .font(Font.custom("Inter", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      ZStack() {
        Text("Device 2")
          .font(Font.custom("Inter", size: 14).weight(.semibold))
          .lineSpacing(19.60)
          .foregroundColor(.black)
          .offset(x: 0, y: 0)
      }
      .frame(width: 100, height: 21)
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 163, trailing: 104))
    .frame(minWidth: 281, maxWidth: 281, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Type")
        .font(Font.custom("Inter", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      ZStack() {
        Text("Device 3")
          .font(Font.custom("Inter", size: 14).weight(.semibold))
          .lineSpacing(19.60)
          .foregroundColor(.black)
          .offset(x: 0, y: 0)
      }
      .frame(width: 100, height: 21)
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 163, trailing: 104))
    .frame(minWidth: 281, maxWidth: 281, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Type")
        .font(Font.custom("Inter", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      ZStack() {
        Text("Device 4")
          .font(Font.custom("Inter", size: 14).weight(.semibold))
          .lineSpacing(19.60)
          .foregroundColor(.black)
          .offset(x: 0, y: 0)
      }
      .frame(width: 100, height: 21)
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 163, trailing: 104))
    .frame(minWidth: 281, maxWidth: 281, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
  }
  .frame(height: 242)
  .offset(x: -4, y: -184)
}
.frame(width: 375, height: 812)
.background(.white)