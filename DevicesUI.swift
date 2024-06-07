import SwiftUI

ZStack() {
  VStack(spacing: 18) {
    ZStack() {
      ZStack() {
        Text("Device 1")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
          .offset(x: 0.50, y: 16.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
          .offset(x: 0, y: -2.50)
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
          .offset(x: 0, y: -2.50)
      }
      .frame(width: 76, height: 49)
      VStack(spacing: 0) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        Text("Device 2")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 9, leading: 18, bottom: 2, trailing: 18))
      .opacity(0.50)
      VStack(spacing: 0) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        Text("Device 3")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 9, leading: 18, bottom: 2, trailing: 17))
      .opacity(0.50)
      VStack(spacing: 0) {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 34, height: 26)
          .background(
            AsyncImage(url: URL(string: "https://via.placeholder.com/34x26"))
          )
        Text("Device 4")
          .font(Font.custom("Inter", size: 10).weight(.medium))
          .foregroundColor(.black)
      }
      .padding(EdgeInsets(top: 9, leading: 18, bottom: 2, trailing: 17))
      .opacity(0.50)
    }
    .frame(width: 374, height: 49)
    HStack(alignment: .top, spacing: 18) {
      HStack(spacing: 0) {

      }
      .padding(
        EdgeInsets(top: 3.57, leading: 6.94, bottom: 3.57, trailing: 7.57)
      )
      .frame(minWidth: 24, maxWidth: 24, maxHeight: .infinity)
      Text("Location")
        .font(Font.custom("Raleway", size: 17).weight(.semibold))
        .lineSpacing(23.80)
        .foregroundColor(.black)
    }
    .padding(EdgeInsets(top: 9, leading: 16, bottom: 9, trailing: 260))
    .frame(maxWidth: .infinity, minHeight: 42, maxHeight: 42)
    .overlay(
      Rectangle()
        .inset(by: 0.25)
        .stroke(Color(red: 0.90, green: 0.90, blue: 0.90), lineWidth: 0.25)
    )
  }
  .frame(height: 58)
  .background(.white)
  .offset(x: -0.50, y: -92)
  Rectangle()
    .foregroundColor(.clear)
    .frame(width: 375, height: 34)
    .offset(x: -7, y: 270)
  ZStack() {
    Text("Device 1")
      .font(Font.custom("Raleway", size: 22).weight(.semibold))
      .lineSpacing(30.80)
      .foregroundColor(.black)
      .offset(x: -17, y: -4)
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
  }
  .frame(width: 375, height: 56)
  .offset(x: 0, y: -334)
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
    .frame(width: 134, height: 5)
    .background(.black)
    .cornerRadius(100)
    .offset(x: -8.50, y: 394.50)
  VStack(alignment: .leading, spacing: 0) {
    HStack(alignment: .top, spacing: 12) {
      Text("Time 1")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("Location 1")
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
      Text("Time 2")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("Location 2")
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
      Text("Time 3")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("Location 3")
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
      Text("Time 3")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(spacing: 0) {
        Text("Location 4")
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
      Text("Time 5")
        .font(Font.custom("Raleway", size: 14).weight(.medium))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      HStack(alignment: .top, spacing: 0) {
        Text("Location 5")
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
        HStack(spacing: 0) {

        }
        .padding(
          EdgeInsets(top: 4.96, leading: 14, bottom: 4.90, trailing: 0)
        )
        .frame(width: 20, height: 20)
        .opacity(0.50)
      }
      .frame(height: 20)
    }
    .padding(EdgeInsets(top: 14, leading: 16, bottom: 14, trailing: 16))
    .frame(width: 375)
  }
  .frame(height: 240)
  .offset(x: -14, y: 120)
  VStack(spacing: 21) {
    ZStack() {
      ZStack() {
        ZStack() {

        }
        .frame(width: 24, height: 24)
        .offset(x: 0, y: -3.50)
        HStack(spacing: 0) {
          Text("Map")
            .font(Font.custom("Inter", size: 10).weight(.medium))
            .foregroundColor(.black)
        }
        .padding(EdgeInsets(top: 25, leading: 7, bottom: 0, trailing: 10))
        .frame(height: 37)
        .offset(x: 2, y: 4)
      }
      .frame(width: 76, height: 49)
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
  .offset(x: -1, y: 364.50)
  .shadow(
    color: Color(red: 0, green: 0, blue: 0, opacity: 0.10), radius: 0
  )
  HStack(alignment: .top, spacing: 15) {
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Stat 1")
        .font(Font.custom("Raleway", size: 14).weight(.semibold))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      Text("Stats")
        .font(Font.custom("Raleway", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      Text("More Stats")
        .font(Font.custom("Raleway", size: 12).weight(.medium))
        .lineSpacing(18)
        .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 66, trailing: 174))
    .frame(minWidth: 276, maxWidth: 276, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Stat 2")
        .font(Font.custom("Raleway", size: 14).weight(.semibold))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      Text("Stats")
        .font(Font.custom("Raleway", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      Text("More Stats")
        .font(Font.custom("Raleway", size: 12).weight(.medium))
        .lineSpacing(18)
        .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 66, trailing: 173))
    .frame(minWidth: 276, maxWidth: 276, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
    VStack(alignment: .leading, spacing: 8) {
      Text("Device Stat 3")
        .font(Font.custom("Raleway", size: 14).weight(.semibold))
        .lineSpacing(19.60)
        .foregroundColor(.black)
      Text("Stats")
        .font(Font.custom("Raleway", size: 28).weight(.semibold))
        .lineSpacing(33.60)
        .foregroundColor(.black)
      Text("More Stats")
        .font(Font.custom("Raleway", size: 12).weight(.medium))
        .lineSpacing(18)
        .foregroundColor(Color(red: 0.51, green: 0.51, blue: 0.51))
    }
    .padding(EdgeInsets(top: 16, leading: 16, bottom: 66, trailing: 173))
    .frame(minWidth: 276, maxWidth: 276, maxHeight: .infinity)
    .background(.white)
    .cornerRadius(8)
    .overlay(
      RoundedRectangle(cornerRadius: 8)
        .inset(by: 0.50)
        .stroke(Color(red: 0.88, green: 0.88, blue: 0.88), lineWidth: 0.50)
    )
  }
  .frame(height: 170)
  .offset(x: -1.50, y: -225)
}
.frame(width: 375, height: 812)
.background(.white)