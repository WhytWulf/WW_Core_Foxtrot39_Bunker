Name: "SkyBox"
RootId: 9914769706609942068
Objects {
  Id: 18224377757707462901
  Name: "Planet"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914769706609942068
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Distance"
      Float: 15
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.822192729
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Enum {
        Value: "mc:edarksidelights:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 0.305
        G: 0.244
        B: 0.121999994
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10735508760752857422
    }
  }
}
Objects {
  Id: 17153231905190640368
  Name: "Sky SciFi 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9914769706609942068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2174173908629966191
      value {
        Overrides {
          Name: "bp:Brightness"
          Float: 0.9897421
        }
        Overrides {
          Name: "bp:Cloud Appearance"
          Enum {
            Value: "mc:eplanetcloudappearance:1"
          }
        }
        Overrides {
          Name: "bp:Planet Appearance"
          Enum {
            Value: "mc:eplanetaryappearance:1"
          }
        }
        Overrides {
          Name: "bp:Dark Side Lights Appearance"
          Enum {
            Value: "mc:edarksidelights:1"
          }
        }
        Overrides {
          Name: "bp:Dark Side Lights Tint"
          Color {
            R: 0.149999976
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5561478935585707371
      value {
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:1"
          }
        }
        Overrides {
          Name: "bp:Intensity"
          Float: 0.146717325
        }
        Overrides {
          Name: "bp:Tint Color"
          Color {
            R: 1
            G: 0.884106
            B: 0.75
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6494906934722217843
      value {
        Overrides {
          Name: "bp:Nebula"
          Enum {
            Value: "mc:enebulae:0"
          }
        }
        Overrides {
          Name: "bp:Hue Shift"
          Float: 127.891006
        }
        Overrides {
          Name: "bp:color"
          Color {
            G: 0.184966773
            B: 0.399000019
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9026950365928682315
      value {
        Overrides {
          Name: "bp:Brightness"
          Float: 1.62747443
        }
        Overrides {
          Name: "bp:Scale"
          Float: 0.909052312
        }
        Overrides {
          Name: "bp:Moon Appearance"
          Enum {
            Value: "mc:emoonappearance:3"
          }
        }
        Overrides {
          Name: "bp:color"
          Color {
            R: 0.243000016
            G: 0.243000016
            B: 0.243000016
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10290385445252436925
      value {
        Overrides {
          Name: "bp:Scale"
          Float: 0.5
        }
      }
    }
    ParameterOverrideMap {
      key: 10944728540396908457
      value {
        Overrides {
          Name: "bp:Star Visibility"
          Float: 1
        }
        Overrides {
          Name: "bp:Star Brightness "
          Float: 0.777164698
        }
      }
    }
    ParameterOverrideMap {
      key: 12743596547252287504
      value {
        Overrides {
          Name: "Name"
          String: "Sky SciFi 01"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16595930964934683120
      value {
        Overrides {
          Name: "bp:Clouds"
          Bool: true
        }
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            A: 0.6
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            A: 0.378000021
          }
        }
        Overrides {
          Name: "bp:Haze Color"
          Color {
            A: 0.708
          }
        }
        Overrides {
          Name: "bp:Cloud Wisp Color"
          Color {
            R: 1
            G: 0.98913908
            B: 0.98
            A: 1
          }
        }
        Overrides {
          Name: "bp:Cloud Color"
          Color {
            R: 0.09632
            G: 0.112
            B: 0.0979814604
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2159072102629930851
    }
  }
}
