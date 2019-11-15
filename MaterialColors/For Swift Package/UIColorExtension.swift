//
//  UIColorExtension.swift
//  MaterialColors
//
//  Created by Eric Dolecki on 10/31/19.
//  Copyright © 2019 Eric Dolecki. All rights reserved.
//

import Foundation
import UIKit

// https://vuetifyjs.com/en/styles/colors#material-colors
// Allowing for cheap enumeration. There may be another and easier way to enumerate. I need to research.

let mc_reds     = [MaterialColor.Red.Red, MaterialColor.Red.RedLighten_5,
                   MaterialColor.Red.RedLighten_4, MaterialColor.Red.RedLighten_3,
                   MaterialColor.Red.RedLighten_2, MaterialColor.Red.RedLighten_1,
                   MaterialColor.Red.RedDarken_1, MaterialColor.Red.RedDarken_2,
                   MaterialColor.Red.RedDarken_3, MaterialColor.Red.RedDarken_4,
                   MaterialColor.Red.RedAccent_1, MaterialColor.Red.RedAccent_2,
                   MaterialColor.Red.RedAccent_3, MaterialColor.Red.RedAccent_4]

let mc_pinks    = [MaterialColor.Pink.Pink, MaterialColor.Pink.PinkLighten_5,
                   MaterialColor.Pink.PinkLighten_4, MaterialColor.Pink.PinkLighten_3,
                   MaterialColor.Pink.PinkLighten_2, MaterialColor.Pink.PinkLighten_1,
                   MaterialColor.Pink.PinkDarken_1, MaterialColor.Pink.PinkDarken_2,
                   MaterialColor.Pink.PinkDarken_3, MaterialColor.Pink.PinkDarken_4,
                   MaterialColor.Pink.PinkAccent_1, MaterialColor.Pink.PinkAccent_2,
                   MaterialColor.Pink.PinkAccent_3, MaterialColor.Pink.PinkAccent_4]

let mc_purples  = [MaterialColor.Purple.Purple, MaterialColor.Purple.PurpleLighten_5,
                   MaterialColor.Purple.PurpleLighten_4, MaterialColor.Purple.PurpleLighten_3,
                   MaterialColor.Purple.PurpleLighten_2, MaterialColor.Purple.PurpleLighten_1,
                   MaterialColor.Purple.PurpleDarken_1, MaterialColor.Purple.PurpleDarken_2,
                   MaterialColor.Purple.PurpleDarken_3, MaterialColor.Purple.PurpleDarken_4,
                   MaterialColor.Purple.PurpleAccent_1, MaterialColor.Purple.PurpleAccent_2,
                   MaterialColor.Purple.PurpleAccent_3, MaterialColor.Purple.PurpleAccent_4]

let mc_deepPurples = [MaterialColor.DeepPurple.DeepPurple, MaterialColor.DeepPurple.DeepPurpleLighten_5,
                   MaterialColor.DeepPurple.DeepPurpleLighten_4, MaterialColor.DeepPurple.DeepPurpleLighten_3,
                   MaterialColor.DeepPurple.DeepPurpleLighten_2, MaterialColor.DeepPurple.DeepPurpleLighten_1,
                   MaterialColor.DeepPurple.DeepPurpleDarken_1, MaterialColor.DeepPurple.DeepPurpleDarken_2,
                   MaterialColor.DeepPurple.DeepPurpleDarken_3, MaterialColor.DeepPurple.DeepPurpleDarken_4,
                   MaterialColor.DeepPurple.DeepPurpleAccent_1, MaterialColor.DeepPurple.DeepPurpleAccent_2,
                   MaterialColor.DeepPurple.DeepPurpleAccent_3, MaterialColor.DeepPurple.DeepPurpleAccent_4]

let mc_indigos     = [MaterialColor.Indigo.Indigo, MaterialColor.Indigo.IndigoLighten_5,
                   MaterialColor.Indigo.IndigoLighten_4, MaterialColor.Indigo.IndigoLighten_3,
                   MaterialColor.Indigo.IndigoLighten_2, MaterialColor.Indigo.IndigoLighten_1,
                   MaterialColor.Indigo.IndigoDarken_1, MaterialColor.Indigo.IndigoDarken_2,
                   MaterialColor.Indigo.IndigoDarken_3, MaterialColor.Indigo.IndigoDarken_4,
                   MaterialColor.Indigo.IndigoAccent_1, MaterialColor.Indigo.IndigoAccent_2,
                   MaterialColor.Indigo.IndigoAccent_3, MaterialColor.Indigo.IndigoAccent_4]

let mc_blues       = [MaterialColor.Blue.Blue, MaterialColor.Blue.BlueLighten_5,
                   MaterialColor.Blue.BlueLighten_4, MaterialColor.Blue.BlueLighten_3,
                   MaterialColor.Blue.BlueLighten_2, MaterialColor.Blue.BlueLighten_1,
                   MaterialColor.Blue.BlueDarken_1, MaterialColor.Blue.BlueDarken_2,
                   MaterialColor.Blue.BlueDarken_3, MaterialColor.Blue.BlueDarken_4,
                   MaterialColor.Blue.BlueAccent_1, MaterialColor.Blue.BlueAccent_2,
                   MaterialColor.Blue.BlueAccent_3, MaterialColor.Blue.BlueAccent_4]

let mc_lightBlues  = [MaterialColor.LightBlue.LightBlue, MaterialColor.LightBlue.LightBlueLighten_5,
                   MaterialColor.LightBlue.LightBlueLighten_4, MaterialColor.LightBlue.LightBlueLighten_3,
                   MaterialColor.LightBlue.LightBlueLighten_2, MaterialColor.LightBlue.LightBlueLighten_1,
                   MaterialColor.LightBlue.LightBlueDarken_1, MaterialColor.LightBlue.LightBlueDarken_2,
                   MaterialColor.LightBlue.LightBlueDarken_3, MaterialColor.LightBlue.LightBlueDarken_4,
                   MaterialColor.LightBlue.LightBlueAccent_1, MaterialColor.LightBlue.LightBlueAccent_2,
                   MaterialColor.LightBlue.LightBlueAccent_3, MaterialColor.LightBlue.LightBlueAccent_4]

let mc_cyans       = [MaterialColor.Cyan.Cyan, MaterialColor.Cyan.CyanLighten_5,
                   MaterialColor.Cyan.CyanLighten_4, MaterialColor.Cyan.CyanLighten_3,
                   MaterialColor.Cyan.CyanLighten_2, MaterialColor.Cyan.CyanLighten_1,
                   MaterialColor.Cyan.CyanDarken_1, MaterialColor.Cyan.CyanDarken_2,
                   MaterialColor.Cyan.CyanDarken_3, MaterialColor.Cyan.CyanDarken_4,
                   MaterialColor.Cyan.CyanAccent_1, MaterialColor.Cyan.CyanAccent_2,
                   MaterialColor.Cyan.CyanAccent_3, MaterialColor.Cyan.CyanAccent_4 ]

let mc_teals       = [MaterialColor.Teal.Teal, MaterialColor.Teal.TealLighten_5,
                   MaterialColor.Teal.TealLighten_4, MaterialColor.Teal.TealLighten_3,
                   MaterialColor.Teal.TealLighten_2, MaterialColor.Teal.TealLighten_1,
                   MaterialColor.Teal.TealDarken_1, MaterialColor.Teal.TealDarken_2,
                   MaterialColor.Teal.TealDarken_3, MaterialColor.Teal.TealDarken_4,
                   MaterialColor.Teal.TealAccent_1, MaterialColor.Teal.TealAccent_2,
                   MaterialColor.Teal.TealAccent_3, MaterialColor.Teal.TealAccent_4]

let mc_greens      = [MaterialColor.Green.Green, MaterialColor.Green.GreenLighten_5,
                   MaterialColor.Green.GreenLighten_4, MaterialColor.Green.GreenLighten_3,
                   MaterialColor.Green.GreenLighten_2, MaterialColor.Green.GreenLighten_1,
                   MaterialColor.Green.GreenDarken_1, MaterialColor.Green.GreenDarken_2,
                   MaterialColor.Green.GreenDarken_3, MaterialColor.Green.GreenDarken_4,
                   MaterialColor.Green.GreenAccent_1, MaterialColor.Green.GreenAccent_2,
                   MaterialColor.Green.GreenAccent_3, MaterialColor.Green.GreenAccent_4]

let mc_yellows     = [MaterialColor.Yellow.Yellow, MaterialColor.Yellow.YellowLighten_5,
                   MaterialColor.Yellow.YellowLighten_4, MaterialColor.Yellow.YellowLighten_3,
                   MaterialColor.Yellow.YellowLighten_2, MaterialColor.Yellow.YellowLighten_1,
                   MaterialColor.Yellow.YellowDarken_1, MaterialColor.Yellow.YellowDarken_2,
                   MaterialColor.Yellow.YellowDarken_3, MaterialColor.Yellow.YellowDarken_4,
                   MaterialColor.Yellow.YellowAccent_1, MaterialColor.Yellow.YellowAccent_2,
                   MaterialColor.Yellow.YellowAccent_3, MaterialColor.Yellow.YellowAccent_4]

let mc_ambers      = [MaterialColor.Amber.Amber, MaterialColor.Amber.AmberLighten_5,
                    MaterialColor.Amber.AmberLighten_4, MaterialColor.Amber.AmberLighten_3,
                    MaterialColor.Amber.AmberLighten_2, MaterialColor.Amber.AmberLighten_1,
                    MaterialColor.Amber.AmberDarken_1, MaterialColor.Amber.AmberDarken_2,
                    MaterialColor.Amber.AmberDarken_3, MaterialColor.Amber.AmberDarken_4,
                    MaterialColor.Amber.AmberAccent_1, MaterialColor.Amber.AmberAccent_2,
                    MaterialColor.Amber.AmberAccent_3, MaterialColor.Amber.AmberAccent_4]

let mc_oranges     = [MaterialColor.Orange.Orange, MaterialColor.Orange.OrangeLighten_5,
                   MaterialColor.Orange.OrangeLighten_4, MaterialColor.Orange.OrangeLighten_3,
                   MaterialColor.Orange.OrangeLighten_2, MaterialColor.Orange.OrangeLighten_1,
                   MaterialColor.Orange.OrangeDarken_1, MaterialColor.Orange.OrangeDarken_2,
                   MaterialColor.Orange.OrangeDarken_3, MaterialColor.Orange.OrangeDarken_4,
                   MaterialColor.Orange.OrangeAccent_1, MaterialColor.Orange.OrangeAccent_2,
                   MaterialColor.Orange.OrangeAccent_3, MaterialColor.Orange.OrangeAccent_4]

let mc_deepOranges = [MaterialColor.DeepOrange.DeepOrange, MaterialColor.DeepOrange.DeepOrangeLighten_5,
                   MaterialColor.DeepOrange.DeepOrangeLighten_4, MaterialColor.DeepOrange.DeepOrangeLighten_3,
                   MaterialColor.DeepOrange.DeepOrangeLighten_2, MaterialColor.DeepOrange.DeepOrangeLighten_1,
                   MaterialColor.DeepOrange.DeepOrangeDarken_1, MaterialColor.DeepOrange.DeepOrangeDarken_2,
                   MaterialColor.DeepOrange.DeepOrangeDarken_3, MaterialColor.DeepOrange.DeepOrangeDarken_4,
                   MaterialColor.DeepOrange.DeepOrangeAccent_1, MaterialColor.DeepOrange.DeepOrangeAccent_2,
                   MaterialColor.DeepOrange.DeepOrangeAccent_3, MaterialColor.DeepOrange.DeepOrangeAccent_4]

let mc_browns      = [MaterialColor.Brown.Brown, MaterialColor.Brown.BrownLighten_5,
                   MaterialColor.Brown.BrownLighten_4, MaterialColor.Brown.BrownLighten_3,
                   MaterialColor.Brown.BrownLighten_2, MaterialColor.Brown.BrownLighten_1,
                   MaterialColor.Brown.BrownDarken_1, MaterialColor.Brown.BrownDarken_2,
                   MaterialColor.Brown.BrownDarken_3, MaterialColor.Brown.BrownDarken_4]

let mc_blueGreys   = [MaterialColor.BlueGrey.BlueGrey, MaterialColor.BlueGrey.BlueGreyLighten_5,
                   MaterialColor.BlueGrey.BlueGreyLighten_4, MaterialColor.BlueGrey.BlueGreyLighten_3,
                   MaterialColor.BlueGrey.BlueGreyLighten_2, MaterialColor.BlueGrey.BlueGreyLighten_1,
                   MaterialColor.BlueGrey.BlueGreyDarken_1, MaterialColor.BlueGrey.BlueGreyDarken_2,
                   MaterialColor.BlueGrey.BlueGreyDarken_3, MaterialColor.BlueGrey.BlueGreyDarken_4]

struct MaterialColor
{
    struct Red
    {
        static let Red          = colorWithHexString(hexString: "#F44336")
        static let RedLighten_5 = colorWithHexString(hexString: "#FFEBEE")
        static let RedLighten_4 = colorWithHexString(hexString: "#FFCDD2")
        static let RedLighten_3 = colorWithHexString(hexString: "#EF9A9A")
        static let RedLighten_2 = colorWithHexString(hexString: "#E57373")
        static let RedLighten_1 = colorWithHexString(hexString: "#EF5350")
        static let RedDarken_1  = colorWithHexString(hexString: "#E53935")
        static let RedDarken_2  = colorWithHexString(hexString: "#D32F2F")
        static let RedDarken_3  = colorWithHexString(hexString: "#C62828")
        static let RedDarken_4  = colorWithHexString(hexString: "#B71C1C")
        static let RedAccent_1  = colorWithHexString(hexString: "#FF8A80")
        static let RedAccent_2  = colorWithHexString(hexString: "#FF5252")
        static let RedAccent_3  = colorWithHexString(hexString: "#FF1744")
        static let RedAccent_4  = colorWithHexString(hexString: "#D50000")
    }
    
    struct Pink
    {
        static let Pink          = colorWithHexString(hexString: "#E91E63")
        static let PinkLighten_5 = colorWithHexString(hexString: "#FCE4EC")
        static let PinkLighten_4 = colorWithHexString(hexString: "#F8BBD0")
        static let PinkLighten_3 = colorWithHexString(hexString: "#F48FB1")
        static let PinkLighten_2 = colorWithHexString(hexString: "#F06292")
        static let PinkLighten_1 = colorWithHexString(hexString: "#EC407A")
        static let PinkDarken_1  = colorWithHexString(hexString: "#D81B60")
        static let PinkDarken_2  = colorWithHexString(hexString: "#C2185B")
        static let PinkDarken_3  = colorWithHexString(hexString: "#AD1457")
        static let PinkDarken_4  = colorWithHexString(hexString: "#880E4F")
        static let PinkAccent_1  = colorWithHexString(hexString: "#FF80AB")
        static let PinkAccent_2  = colorWithHexString(hexString: "#FF4081")
        static let PinkAccent_3  = colorWithHexString(hexString: "#F50057")
        static let PinkAccent_4  = colorWithHexString(hexString: "#C51162")
    }
    
    struct Purple
    {
        static let Purple          = colorWithHexString(hexString: "#9C27B0")
        static let PurpleLighten_5 = colorWithHexString(hexString: "#F3E5F5")
        static let PurpleLighten_4 = colorWithHexString(hexString: "#E1BEE7")
        static let PurpleLighten_3 = colorWithHexString(hexString: "#CE93D8")
        static let PurpleLighten_2 = colorWithHexString(hexString: "#BA68C8")
        static let PurpleLighten_1 = colorWithHexString(hexString: "#AB47BC")
        static let PurpleDarken_1  = colorWithHexString(hexString: "#8E24AA")
        static let PurpleDarken_2  = colorWithHexString(hexString: "#7B1FA2")
        static let PurpleDarken_3  = colorWithHexString(hexString: "#6A1B9A")
        static let PurpleDarken_4  = colorWithHexString(hexString: "#4A148C")
        static let PurpleAccent_1  = colorWithHexString(hexString: "#EA80FC")
        static let PurpleAccent_2  = colorWithHexString(hexString: "#E040FB")
        static let PurpleAccent_3  = colorWithHexString(hexString: "#D500F9")
        static let PurpleAccent_4  = colorWithHexString(hexString: "#AA00FF")
    }
    
    struct DeepPurple
    {
        static let DeepPurple          = colorWithHexString(hexString: "#673AB7")
        static let DeepPurpleLighten_5 = colorWithHexString(hexString: "#EDE7F6")
        static let DeepPurpleLighten_4 = colorWithHexString(hexString: "#D1C4E9")
        static let DeepPurpleLighten_3 = colorWithHexString(hexString: "#B39DDB")
        static let DeepPurpleLighten_2 = colorWithHexString(hexString: "#9575CD")
        static let DeepPurpleLighten_1 = colorWithHexString(hexString: "#7E57C2")
        static let DeepPurpleDarken_1  = colorWithHexString(hexString: "#5E35B1")
        static let DeepPurpleDarken_2  = colorWithHexString(hexString: "#512DA8")
        static let DeepPurpleDarken_3  = colorWithHexString(hexString: "#4527A0")
        static let DeepPurpleDarken_4  = colorWithHexString(hexString: "#311B92")
        static let DeepPurpleAccent_1  = colorWithHexString(hexString: "#B388FF")
        static let DeepPurpleAccent_2  = colorWithHexString(hexString: "#7C4DFF")
        static let DeepPurpleAccent_3  = colorWithHexString(hexString: "#651FFF")
        static let DeepPurpleAccent_4  = colorWithHexString(hexString: "#6200EA")
    }
    
    struct Indigo {
        static let Indigo          = colorWithHexString(hexString: "#3F51B5")
        static let IndigoLighten_5 = colorWithHexString(hexString: "#E8EAF6")
        static let IndigoLighten_4 = colorWithHexString(hexString: "#C5CAE9")
        static let IndigoLighten_3 = colorWithHexString(hexString: "#9FA8DA")
        static let IndigoLighten_2 = colorWithHexString(hexString: "#7986CB")
        static let IndigoLighten_1 = colorWithHexString(hexString: "#5C6BC0")
        static let IndigoDarken_1  = colorWithHexString(hexString: "#3949AB")
        static let IndigoDarken_2  = colorWithHexString(hexString: "#303F9F")
        static let IndigoDarken_3  = colorWithHexString(hexString: "#283593")
        static let IndigoDarken_4  = colorWithHexString(hexString: "#1A237E")
        static let IndigoAccent_1  = colorWithHexString(hexString: "#8C9EFF")
        static let IndigoAccent_2  = colorWithHexString(hexString: "#536DFE")
        static let IndigoAccent_3  = colorWithHexString(hexString: "#3D5AFE")
        static let IndigoAccent_4  = colorWithHexString(hexString: "#304FFE")
    }
    
    struct Blue {
        static let Blue          = colorWithHexString(hexString: "#2196F3")
        static let BlueLighten_5 = colorWithHexString(hexString: "#E3F2FD")
        static let BlueLighten_4 = colorWithHexString(hexString: "#BBDEFB")
        static let BlueLighten_3 = colorWithHexString(hexString: "#90CAF9")
        static let BlueLighten_2 = colorWithHexString(hexString: "#64B5F6")
        static let BlueLighten_1 = colorWithHexString(hexString: "#42A5F5")
        static let BlueDarken_1  = colorWithHexString(hexString: "#1E88E5")
        static let BlueDarken_2  = colorWithHexString(hexString: "#1976D2")
        static let BlueDarken_3  = colorWithHexString(hexString: "#1565C0")
        static let BlueDarken_4  = colorWithHexString(hexString: "#0D47A1")
        static let BlueAccent_1  = colorWithHexString(hexString: "#82B1FF")
        static let BlueAccent_2  = colorWithHexString(hexString: "#448AFF")
        static let BlueAccent_3  = colorWithHexString(hexString: "#2979FF")
        static let BlueAccent_4  = colorWithHexString(hexString: "#2962FF")
    }
    
    struct LightBlue {
        static let LightBlue          = colorWithHexString(hexString: "#03A9F4")
        static let LightBlueLighten_5 = colorWithHexString(hexString: "#E1F5FE")
        static let LightBlueLighten_4 = colorWithHexString(hexString: "#B3E5FC")
        static let LightBlueLighten_3 = colorWithHexString(hexString: "#81D4FA")
        static let LightBlueLighten_2 = colorWithHexString(hexString: "#4FC3F7")
        static let LightBlueLighten_1 = colorWithHexString(hexString: "#29B6F6")
        static let LightBlueDarken_1  = colorWithHexString(hexString: "#039BE5")
        static let LightBlueDarken_2  = colorWithHexString(hexString: "#0288D1")
        static let LightBlueDarken_3  = colorWithHexString(hexString: "#0277BD")
        static let LightBlueDarken_4  = colorWithHexString(hexString: "#01579B")
        static let LightBlueAccent_1  = colorWithHexString(hexString: "#80D8FF")
        static let LightBlueAccent_2  = colorWithHexString(hexString: "#40C4FF")
        static let LightBlueAccent_3  = colorWithHexString(hexString: "#00B0FF")
        static let LightBlueAccent_4  = colorWithHexString(hexString: "#0091EA")
    }
    
    struct Cyan {
        static let Cyan          = colorWithHexString(hexString: "#00BCD4")
        static let CyanLighten_5 = colorWithHexString(hexString: "#E0F7FA")
        static let CyanLighten_4 = colorWithHexString(hexString: "#B2EBF2")
        static let CyanLighten_3 = colorWithHexString(hexString: "#80DEEA")
        static let CyanLighten_2 = colorWithHexString(hexString: "#4DD0E1")
        static let CyanLighten_1 = colorWithHexString(hexString: "#26C6DA")
        static let CyanDarken_1  = colorWithHexString(hexString: "#00ACC1")
        static let CyanDarken_2  = colorWithHexString(hexString: "#0097A7")
        static let CyanDarken_3  = colorWithHexString(hexString: "#00838F")
        static let CyanDarken_4  = colorWithHexString(hexString: "#006064")
        static let CyanAccent_1  = colorWithHexString(hexString: "#84FFFF")
        static let CyanAccent_2  = colorWithHexString(hexString: "#18FFFF")
        static let CyanAccent_3  = colorWithHexString(hexString: "#00E5FF")
        static let CyanAccent_4  = colorWithHexString(hexString: "#00B8D4")
    }
    
    struct Teal {
        static let Teal          = colorWithHexString(hexString: "#009688")
        static let TealLighten_5 = colorWithHexString(hexString: "#E0F2F1")
        static let TealLighten_4 = colorWithHexString(hexString: "#B2DFDB")
        static let TealLighten_3 = colorWithHexString(hexString: "#80CBC4")
        static let TealLighten_2 = colorWithHexString(hexString: "#4DB6AC")
        static let TealLighten_1 = colorWithHexString(hexString: "#26A69A")
        static let TealDarken_1  = colorWithHexString(hexString: "#00897B")
        static let TealDarken_2  = colorWithHexString(hexString: "#00796B")
        static let TealDarken_3  = colorWithHexString(hexString: "#00695C")
        static let TealDarken_4  = colorWithHexString(hexString: "#004D40")
        static let TealAccent_1  = colorWithHexString(hexString: "#A7FFEB")
        static let TealAccent_2  = colorWithHexString(hexString: "#64FFDA")
        static let TealAccent_3  = colorWithHexString(hexString: "#1DE9B6")
        static let TealAccent_4  = colorWithHexString(hexString: "#00BFA5")
    }
    
    struct Green {
        static let Green          = colorWithHexString(hexString: "#4CAF50")
        static let GreenLighten_5 = colorWithHexString(hexString: "#E8F5E9")
        static let GreenLighten_4 = colorWithHexString(hexString: "#C8E6C9")
        static let GreenLighten_3 = colorWithHexString(hexString: "#A5D6A7")
        static let GreenLighten_2 = colorWithHexString(hexString: "#81C784")
        static let GreenLighten_1 = colorWithHexString(hexString: "#66BB6A")
        static let GreenDarken_1  = colorWithHexString(hexString: "#43A047")
        static let GreenDarken_2  = colorWithHexString(hexString: "#388E3C")
        static let GreenDarken_3  = colorWithHexString(hexString: "#2E7D32")
        static let GreenDarken_4  = colorWithHexString(hexString: "#1B5E20")
        static let GreenAccent_1  = colorWithHexString(hexString: "#B9F6CA")
        static let GreenAccent_2  = colorWithHexString(hexString: "#69F0AE")
        static let GreenAccent_3  = colorWithHexString(hexString: "#00E676")
        static let GreenAccent_4  = colorWithHexString(hexString: "#00C853")
    }
    
    struct Yellow {
        static let Yellow          = colorWithHexString(hexString: "#FFEB3B")
        static let YellowLighten_5 = colorWithHexString(hexString: "#FFFDE7")
        static let YellowLighten_4 = colorWithHexString(hexString: "#FFF9C4")
        static let YellowLighten_3 = colorWithHexString(hexString: "#FFF59D")
        static let YellowLighten_2 = colorWithHexString(hexString: "#FFF176")
        static let YellowLighten_1 = colorWithHexString(hexString: "#FFEE58")
        static let YellowDarken_1  = colorWithHexString(hexString: "#FDD835")
        static let YellowDarken_2  = colorWithHexString(hexString: "#FBC02D")
        static let YellowDarken_3  = colorWithHexString(hexString: "#F9A825")
        static let YellowDarken_4  = colorWithHexString(hexString: "#F57F17")
        static let YellowAccent_1  = colorWithHexString(hexString: "#FFFF8D")
        static let YellowAccent_2  = colorWithHexString(hexString: "#FFFF00")
        static let YellowAccent_3  = colorWithHexString(hexString: "#FFEA00")
        static let YellowAccent_4  = colorWithHexString(hexString: "#FFD600")
    }
    
    struct Amber {
        static let Amber          = colorWithHexString(hexString: "#FFC107")
        static let AmberLighten_5 = colorWithHexString(hexString: "#FFF8E1")
        static let AmberLighten_4 = colorWithHexString(hexString: "#FFECB3")
        static let AmberLighten_3 = colorWithHexString(hexString: "#FFE082")
        static let AmberLighten_2 = colorWithHexString(hexString: "#FFD54F")
        static let AmberLighten_1 = colorWithHexString(hexString: "#FFCA28")
        static let AmberDarken_1  = colorWithHexString(hexString: "#FFB300")
        static let AmberDarken_2  = colorWithHexString(hexString: "#FFA000")
        static let AmberDarken_3  = colorWithHexString(hexString: "#FF8F00")
        static let AmberDarken_4  = colorWithHexString(hexString: "#FF6F00")
        static let AmberAccent_1  = colorWithHexString(hexString: "#FFE57F")
        static let AmberAccent_2  = colorWithHexString(hexString: "#FFD740")
        static let AmberAccent_3  = colorWithHexString(hexString: "#FFC400")
        static let AmberAccent_4  = colorWithHexString(hexString: "#FFAB00")
    }
    
    struct Orange {
        static let Orange          = colorWithHexString(hexString: "#FF9800")
        static let OrangeLighten_5 = colorWithHexString(hexString: "#FFF3E0")
        static let OrangeLighten_4 = colorWithHexString(hexString: "#FFE0B2")
        static let OrangeLighten_3 = colorWithHexString(hexString: "#FFCC80")
        static let OrangeLighten_2 = colorWithHexString(hexString: "#FFB74D")
        static let OrangeLighten_1 = colorWithHexString(hexString: "#FFA726")
        static let OrangeDarken_1  = colorWithHexString(hexString: "#FB8C00")
        static let OrangeDarken_2  = colorWithHexString(hexString: "#F57C00")
        static let OrangeDarken_3  = colorWithHexString(hexString: "#EF6C00")
        static let OrangeDarken_4  = colorWithHexString(hexString: "#E65100")
        static let OrangeAccent_1  = colorWithHexString(hexString: "#FFD180")
        static let OrangeAccent_2  = colorWithHexString(hexString: "#FFAB40")
        static let OrangeAccent_3  = colorWithHexString(hexString: "#FF9100")
        static let OrangeAccent_4  = colorWithHexString(hexString: "#FF6D00")
    }
    
    struct DeepOrange {
        static let DeepOrange          = colorWithHexString(hexString: "#FF5722")
        static let DeepOrangeLighten_5 = colorWithHexString(hexString: "#FBE9E7")
        static let DeepOrangeLighten_4 = colorWithHexString(hexString: "#FFCCBC")
        static let DeepOrangeLighten_3 = colorWithHexString(hexString: "#FFAB91")
        static let DeepOrangeLighten_2 = colorWithHexString(hexString: "#FF8A65")
        static let DeepOrangeLighten_1 = colorWithHexString(hexString: "#FF7043")
        static let DeepOrangeDarken_1  = colorWithHexString(hexString: "#F4511E")
        static let DeepOrangeDarken_2  = colorWithHexString(hexString: "#E64A19")
        static let DeepOrangeDarken_3  = colorWithHexString(hexString: "#D84315")
        static let DeepOrangeDarken_4  = colorWithHexString(hexString: "#BF360C")
        static let DeepOrangeAccent_1  = colorWithHexString(hexString: "#FF9E80")
        static let DeepOrangeAccent_2  = colorWithHexString(hexString: "#FF6E40")
        static let DeepOrangeAccent_3  = colorWithHexString(hexString: "#FF3D00")
        static let DeepOrangeAccent_4  = colorWithHexString(hexString: "#DD2C00")
    }
    
    // Contains no accent colors.
    struct Brown {
        static let Brown          = colorWithHexString(hexString: "#795548")
        static let BrownLighten_5 = colorWithHexString(hexString: "#EFEBE9")
        static let BrownLighten_4 = colorWithHexString(hexString: "#D7CCC8")
        static let BrownLighten_3 = colorWithHexString(hexString: "#BCAAA4")
        static let BrownLighten_2 = colorWithHexString(hexString: "#A1887F")
        static let BrownLighten_1 = colorWithHexString(hexString: "#8D6E63")
        static let BrownDarken_1  = colorWithHexString(hexString: "#6D4C41")
        static let BrownDarken_2  = colorWithHexString(hexString: "#5D4037")
        static let BrownDarken_3  = colorWithHexString(hexString: "#4E342E")
        static let BrownDarken_4  = colorWithHexString(hexString: "#3E2723")
    }
    
    // Contains no accent colors.
    struct BlueGrey {
        static let BlueGrey          = colorWithHexString(hexString: "#607D8B")
        static let BlueGreyLighten_5 = colorWithHexString(hexString: "#ECEFF1")
        static let BlueGreyLighten_4 = colorWithHexString(hexString: "#CFD8DC")
        static let BlueGreyLighten_3 = colorWithHexString(hexString: "#B0BEC5")
        static let BlueGreyLighten_2 = colorWithHexString(hexString: "#90A4AE")
        static let BlueGreyLighten_1 = colorWithHexString(hexString: "#78909C")
        static let BlueGreyDarken_1  = colorWithHexString(hexString: "#546E7A")
        static let BlueGreyDarken_2  = colorWithHexString(hexString: "#455A64")
        static let BlueGreyDarken_3  = colorWithHexString(hexString: "#37474F")
        static let BlueGreyDarken_4  = colorWithHexString(hexString: "#263238")
    }
    
    // Contains no accent colors.
    struct Grey {
        static let Grey          = colorWithHexString(hexString: "#9E9E9E")
        static let GreyLighten_5 = colorWithHexString(hexString: "#FAFAFA")
        static let GreyLighten_4 = colorWithHexString(hexString: "#F5F5F5")
        static let GreyLighten_3 = colorWithHexString(hexString: "#EEEEEE")
        static let GreyLighten_2 = colorWithHexString(hexString: "#E0E0E0")
        static let GreyLighten_1 = colorWithHexString(hexString: "#BDBDBD")
        static let GreyDarken_1  = colorWithHexString(hexString: "#757575")
        static let GreyDarken_2  = colorWithHexString(hexString: "#616161")
        static let GreyDarken_3  = colorWithHexString(hexString: "#424242")
        static let GreyDarken_4  = colorWithHexString(hexString: "#212121")
    }
}

//MARK: Utility methods.

func colorWithHexString(hexString: String, alpha: CGFloat = 1.0) -> UIColor
{
    // Convert hex string to an integer
    let hexint = Int(intFromHexString(hexStr: hexString))
    let red = CGFloat((hexint & 0xff0000) >> 16) / 255.0
    let green = CGFloat((hexint & 0xff00) >> 8) / 255.0
    let blue = CGFloat((hexint & 0xff) >> 0) / 255.0

    // Create color object, specifying alpha as well.
    let color = UIColor(red: red, green: green, blue: blue, alpha: alpha)
    return color
}

func intFromHexString(hexStr: String) -> UInt64
{
    var hexInt: UInt64 = 0
    // Create scanner.
    let scanner: Scanner = Scanner(string: hexStr)
    // Tell scanner to skip the # character.
    scanner.charactersToBeSkipped = CharacterSet(charactersIn: "#")
    // Scan hex value.
    scanner.scanHexInt64(&hexInt)
    return hexInt
}
