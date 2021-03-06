Assets {
  Id: 9809202858428335421
  Name: "Object Scaler Continuous"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13879871041220763502
      Objects {
        Id: 13879871041220763502
        Name: "Object Scaler Continuous"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10800409126901754294
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ScaleVelocity"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:ScaleVelocity:tooltip"
            String: "Smoothly scales the object over time by the given scale vector per second."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2331688389429807128
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
