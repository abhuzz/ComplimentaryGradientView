//
//  GradientType.swift
//  ComplimentaryGradientView
//
//  Created by George Kye on 2016-08-22.
//  Copyright © 2016 George Kye. All rights reserved.
//
import Foundation

public enum GradientType: String{
  
  //background
  case backgroundPrimary
  case backgroundSecondary
  case backgroundDetail
  //primary
  case primaryBackground
  case primarySecondary
  case primaryDetail
  //secondary
  case secondaryBackground
  case secondaryPrimary
  case secondaryDetail
  //detail
  case detailBackground
  case detailPrimary
  case detailSecondary
  //AllColors
  case allColors
  
<<<<<<< HEAD
  func getGradientColors(colors: UIImageColors)->[CGColor]{
=======
  func getGradientColors(_ colors: UIImageColors)->[CGColor]{
>>>>>>> 81d9d137abfc84b01b10115f7fd45ceacd5211ca
    switch self {
      
    //Background
    case .backgroundPrimary:
<<<<<<< HEAD
      return [colors.backgroundColor.CGColor, colors.primaryColor.CGColor]
    case .backgroundSecondary:
      return [colors.backgroundColor.CGColor, colors.secondaryColor.CGColor]
    case .backgroundDetail:
      return [colors.backgroundColor.CGColor, colors.detailColor.CGColor]
      
    //Primary
    case .primaryBackground:
      return [colors.primaryColor.CGColor, colors.backgroundColor.CGColor]
    case .primarySecondary:
      return [colors.primaryColor.CGColor, colors.secondaryColor.CGColor]
    case .primaryDetail:
      return [colors.primaryColor.CGColor, colors.detailColor.CGColor]
      
    //Secondary
    case .secondaryBackground:
      return [colors.secondaryColor.CGColor, colors.backgroundColor.CGColor]
    case .secondaryPrimary:
      return [colors.secondaryColor.CGColor, colors.primaryColor.CGColor]
    case .secondaryDetail:
      return [colors.secondaryColor.CGColor, colors.detailColor.CGColor]
      
    //Detail
    case .detailBackground:
      return [colors.detailColor.CGColor, colors.backgroundColor.CGColor]
    case .detailPrimary:
      return [colors.detailColor.CGColor, colors.primaryColor.CGColor]
    case .detailSecondary:
      return [colors.detailColor.CGColor, colors.secondaryColor.CGColor]
      
    //All colors
    case .allColors:
      return [colors.backgroundColor.CGColor,  colors.primaryColor.CGColor, colors.secondaryColor.CGColor, colors.detailColor.CGColor]
=======
      return [colors.backgroundColor.cgColor, colors.primaryColor.cgColor]
    case .backgroundSecondary:
      return [colors.backgroundColor.cgColor, colors.secondaryColor.cgColor]
    case .backgroundDetail:
      return [colors.backgroundColor.cgColor, colors.detailColor.cgColor]
      
    //Primary
    case .primaryBackground:
      return [colors.primaryColor.cgColor, colors.backgroundColor.cgColor]
    case .primarySecondary:
      return [colors.primaryColor.cgColor, colors.secondaryColor.cgColor]
    case .primaryDetail:
      return [colors.primaryColor.cgColor, colors.detailColor.cgColor]
      
    //Secondary
    case .secondaryBackground:
      return [colors.secondaryColor.cgColor, colors.backgroundColor.cgColor]
    case .secondaryPrimary:
      return [colors.secondaryColor.cgColor, colors.primaryColor.cgColor]
    case .secondaryDetail:
      return [colors.secondaryColor.cgColor, colors.detailColor.cgColor]
      
    //Detail
    case .detailBackground:
      return [colors.detailColor.cgColor, colors.backgroundColor.cgColor]
    case .detailPrimary:
      return [colors.detailColor.cgColor, colors.primaryColor.cgColor]
    case .detailSecondary:
      return [colors.detailColor.cgColor, colors.secondaryColor.cgColor]
      
    //All colors
    case .allColors:
      return [colors.backgroundColor.cgColor,  colors.primaryColor.cgColor, colors.secondaryColor.cgColor, colors.detailColor.cgColor]
>>>>>>> 81d9d137abfc84b01b10115f7fd45ceacd5211ca
      
    }
  }
  
<<<<<<< HEAD
  mutating func gradientTypeFromString(storyboardValue: String){
    switch storyboardValue {
      
      //All colors
    case allColors.rawValue:
      self = .allColors
      
    //Background
    case backgroundPrimary.rawValue:
      self = .backgroundPrimary
    case backgroundSecondary.rawValue:
      self = .backgroundSecondary
    case backgroundDetail.rawValue:
      self = .backgroundDetail
      
    //Primary
    case primaryBackground.rawValue:
      self = .primaryBackground
    case primarySecondary.rawValue:
      self = .primarySecondary
    case primaryDetail.rawValue:
      self = .primaryDetail
      
    //Secondary
    case secondaryBackground.rawValue:
      self = .secondaryBackground
    case secondaryPrimary.rawValue:
      self = .secondaryPrimary
    case secondaryDetail.rawValue:
      self = .secondaryDetail
      
    //Detail
    case detailBackground.rawValue:
      self = .detailBackground
    case detailPrimary.rawValue:
      self = .detailPrimary
    case detailSecondary.rawValue:
=======
  mutating func gradientTypeFromString(_ storyboardValue: String){
    switch storyboardValue.lowercased() {
      
      //All colors
    case GradientType.allColors.rawValue:
      self = .allColors
      
    //Background
    case GradientType.backgroundPrimary.rawValue:
      self = .backgroundPrimary
    case GradientType.backgroundSecondary.rawValue:
      self = .backgroundSecondary
    case GradientType.backgroundDetail.rawValue:
      self = .backgroundDetail
      
    //Primary
    case GradientType.primaryBackground.rawValue:
      self = .primaryBackground
    case GradientType.primarySecondary.rawValue:
      self = .primarySecondary
    case GradientType.primaryDetail.rawValue:
      self = .primaryDetail
      
    //Secondary
    case GradientType.secondaryBackground.rawValue:
      self = .secondaryBackground
    case GradientType.secondaryPrimary.rawValue:
      self = .secondaryPrimary
    case GradientType.secondaryDetail.rawValue:
      self = .secondaryDetail
      
    //Detail
    case GradientType.detailBackground.rawValue:
      self = .detailBackground
    case GradientType.detailPrimary.rawValue:
      self = .detailPrimary
    case GradientType.detailSecondary.rawValue:
>>>>>>> 81d9d137abfc84b01b10115f7fd45ceacd5211ca
      self = .detailSecondary
      
    default:
      self = .backgroundPrimary
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 81d9d137abfc84b01b10115f7fd45ceacd5211ca
