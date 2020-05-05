Assets {
  Id: 4120332434359429186
  Name: "Laser Turret"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13828395963929486144
      Objects {
        Id: 13828395963929486144
        Name: "Laser Turret"
        Transform {
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 8372766282077979822
        ChildIds: 3275633166310878039
        ChildIds: 17992377306450766838
        ChildIds: 10210006496321633288
        ChildIds: 11772457454283203500
        UnregisteredParameters {
          Overrides {
            Name: "cs:FireCooldown"
            Float: 0.6
          }
          Overrides {
            Name: "cs:MaxTimeInTurret"
            Float: 30
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3275633166310878039
        Name: "LaserTurretServer"
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
        ParentId: 13828395963929486144
        UnregisteredParameters {
          Overrides {
            Name: "cs:Turret"
            ObjectReference {
              SubObjectId: 13828395963929486144
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10210006496321633288
            }
          }
          Overrides {
            Name: "cs:Rotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:Rotation:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6592613131103276937
          }
        }
      }
      Objects {
        Id: 17992377306450766838
        Name: "ClientContext"
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
        ParentId: 13828395963929486144
        ChildIds: 10243203338981979440
        ChildIds: 10289246402838806278
        ChildIds: 8688892945609704402
        ChildIds: 5743867009060469491
        ChildIds: 4389618070098560482
        ChildIds: 16840789897009754002
        ChildIds: 15251569409520125158
        ChildIds: 2495697764380566431
        ChildIds: 9197180697921681921
        ChildIds: 6421986678614432172
        ChildIds: 17405233091593629391
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10243203338981979440
        Name: "Camera"
        Transform {
          Location {
            X: -61.4444771
            Y: 89.4496689
            Z: 240
          }
          Rotation {
            Yaw: 0.293504924
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          FreeControl: true
          InitialDistance: 800
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            Z: 350
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -30
          MaxPitch: 60
          IsYawLimited: true
          MinYaw: -30
          MaxYaw: 80
        }
      }
      Objects {
        Id: 10289246402838806278
        Name: "LaserTurretClient"
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
        ParentId: 17992377306450766838
        UnregisteredParameters {
          Overrides {
            Name: "cs:Turret"
            ObjectReference {
              SubObjectId: 13828395963929486144
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10210006496321633288
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 10243203338981979440
            }
          }
          Overrides {
            Name: "cs:Yaw"
            ObjectReference {
              SubObjectId: 3956726614925340119
            }
          }
          Overrides {
            Name: "cs:Pitch"
            ObjectReference {
              SubObjectId: 10401456005958509747
            }
          }
          Overrides {
            Name: "cs:Recoil"
            ObjectReference {
              SubObjectId: 809869935231967213
            }
          }
          Overrides {
            Name: "cs:Sound1"
            ObjectReference {
              SubObjectId: 8688892945609704402
            }
          }
          Overrides {
            Name: "cs:Sound2"
            ObjectReference {
              SubObjectId: 5743867009060469491
            }
          }
          Overrides {
            Name: "cs:Sound3"
            ObjectReference {
              SubObjectId: 4389618070098560482
            }
          }
          Overrides {
            Name: "cs:BarrelTip"
            ObjectReference {
              SubObjectId: 7724646454096152996
            }
          }
          Overrides {
            Name: "cs:ExteriorAudio1"
            ObjectReference {
              SubObjectId: 2495697764380566431
            }
          }
          Overrides {
            Name: "cs:ExteriorAudio2"
            ObjectReference {
              SubObjectId: 9197180697921681921
            }
          }
          Overrides {
            Name: "cs:PowerOnAudio"
            ObjectReference {
              SubObjectId: 6421986678614432172
            }
          }
          Overrides {
            Name: "cs:PowerOffAudio"
            ObjectReference {
              SubObjectId: 17405233091593629391
            }
          }
          Overrides {
            Name: "cs:LaserTurretProjectile"
            AssetReference {
              Id: 6338319566524680638
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 3275633166310878039
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 15251569409520125158
            }
          }
          Overrides {
            Name: "cs:ProjectileExplosionTemplate"
            AssetReference {
              Id: 5260062670385699433
            }
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
            Id: 6702170798225096977
          }
        }
      }
      Objects {
        Id: 8688892945609704402
        Name: "Gunshot Generic Laser Shots Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_laser_shots_01:10"
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
            Id: 10980903078968845651
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 5743867009060469491
        Name: "Gunshot Laser Rifle Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_laserrifle_01:16"
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
            Id: 16561828762771839967
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4389618070098560482
        Name: "Cannon Tank Artillery Shots Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_cannonshots:39"
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
            Id: 18421856683968059057
          }
          AudioBP {
            Volume: 1.26368892
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16840789897009754002
        Name: "Geo"
        Transform {
          Location {
            X: -70.1551208
            Y: 87.8411407
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17992377306450766838
        ChildIds: 12954475073521764313
        ChildIds: 3956726614925340119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12954475073521764313
        Name: "Base"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
            Yaw: -153.434952
            Roll: 116.565125
          }
          Scale {
            X: 14.2500048
            Y: 14.2500048
            Z: 14.2500048
          }
        }
        ParentId: 16840789897009754002
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 1859452159113299840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3956726614925340119
        Name: "Yaw"
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
        ParentId: 16840789897009754002
        ChildIds: 10401456005958509747
        ChildIds: 7674949538386051959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10401456005958509747
        Name: "Pitch"
        Transform {
          Location {
            X: -17.0354214
            Y: -5.10099926e-06
            Z: 266.373566
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3956726614925340119
        ChildIds: 809869935231967213
        ChildIds: 1412446862594761536
        ChildIds: 2453523491721033547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 809869935231967213
        Name: "Recoil"
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
        ParentId: 10401456005958509747
        ChildIds: 17391648369412689157
        ChildIds: 7724646454096152996
        ChildIds: 12727957053991977669
        ChildIds: 9100977689032239105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17391648369412689157
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: -367.651642
            Y: 2.95391783e-05
            Z: 6.51965332
          }
          Rotation {
          }
          Scale {
            X: 12.5
            Y: 12.5
            Z: 12.5
          }
        }
        ParentId: 809869935231967213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 8307003537298922985
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7724646454096152996
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: -347.665619
            Y: -4.0235e-06
            Z: 6.51965332
          }
          Rotation {
            Yaw: -179.999939
            Roll: 2.71490734e-07
          }
          Scale {
            X: 7.25000095
            Y: 7.25000095
            Z: 7.25000095
          }
        }
        ParentId: 809869935231967213
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5313138906443410855
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12727957053991977669
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 52.2716331
            Y: 6.00568892e-05
            Z: -13.4803228
          }
          Rotation {
            Yaw: 3.24433568e-05
            Roll: 9.05563411e-06
          }
          Scale {
            X: 7.25
            Y: 9.5
            Z: 7.25
          }
        }
        ParentId: 809869935231967213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 10982736229978857358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9100977689032239105
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 52.2716331
            Y: 6.00568892e-05
            Z: 6.51965332
          }
          Rotation {
            Pitch: 8.19622655e-05
            Yaw: 179.999954
            Roll: -179.999939
          }
          Scale {
            X: 7.74999857
            Y: 13.2500019
            Z: 13.2500019
          }
        }
        ParentId: 809869935231967213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.409449
              B: 0.252998
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1412446862594761536
        Name: "Grenade Canister 02"
        Transform {
          Location {
            X: 1.22025958e-05
            Y: 3.68633e-12
            Z: -3.28960027e-07
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999939
            Roll: 89.9998169
          }
          Scale {
            X: 4.75
            Y: 4.75
            Z: 4.75
          }
        }
        ParentId: 10401456005958509747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 12486469380190802843
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2453523491721033547
        Name: "Grenade Canister 02"
        Transform {
          Location {
            X: -9.53674316e-07
            Y: -7.27595761e-12
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: -89.9999313
          }
          Scale {
            X: 4.75
            Y: -4.75
            Z: 4.75
          }
        }
        ParentId: 10401456005958509747
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 12486469380190802843
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7674949538386051959
        Name: "Static"
        Transform {
          Location {
            X: -15.082736
            Z: 23.5295391
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3956726614925340119
        ChildIds: 2498428563476704167
        ChildIds: 7213549618104460194
        ChildIds: 7776999896565848547
        ChildIds: 740288819261909340
        ChildIds: 3398902221022873750
        ChildIds: 15661404099443063793
        ChildIds: 1038304426500756785
        ChildIds: 12935897239787605607
        ChildIds: 15459510691417675178
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2498428563476704167
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -1.13607681
            Y: -6.36320448
            Z: 212.5
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 8
            Y: 10.0000019
            Z: 9.00000095
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.409449
              B: 0.252998
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
        CoreMesh {
          MeshAsset {
            Id: 16660186097214861606
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7213549618104460194
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -1.13599527
            Y: -126.363182
            Z: 242.5
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 1859452159113299840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7776999896565848547
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: -21.13587
            Y: -156.363281
            Z: 232.5
          }
          Rotation {
            Yaw: 2.41483667e-06
            Roll: -89.9999542
          }
          Scale {
            X: 5.50000048
            Y: 7.49999952
            Z: 7.49999952
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.409449
              B: 0.252998
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
        CoreMesh {
          MeshAsset {
            Id: 2168240361010595988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 740288819261909340
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -1.13702393
            Y: 123.635406
            Z: 242.5
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: -4.07110977e-13
          }
          Scale {
            X: 6
            Y: -6
            Z: 6
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 1859452159113299840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3398902221022873750
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: -21.1377563
            Y: 153.635284
            Z: 232.5
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 1.25770316e-06
            Roll: 89.9999161
          }
          Scale {
            X: 5.50000048
            Y: -7.49999952
            Z: 7.49999952
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.558340371
              G: 0.409449
              B: 0.252998
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
        CoreMesh {
          MeshAsset {
            Id: 2168240361010595988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15661404099443063793
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 81.363945
            Y: 3.63686728
            Z: 2.5
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 42.9750023
            Y: 27.0000038
            Z: 42.9749908
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 15740957242089025444
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1038304426500756785
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: -53.6359863
            Y: 3.63685489
          }
          Rotation {
            Yaw: -9.39150923e-05
          }
          Scale {
            X: 42.9750023
            Y: 27.0000038
            Z: 42.9749908
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 15740957242089025444
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12935897239787605607
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -38.636013
            Y: 3.63689041
            Z: 22.5
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 18.8250103
            Y: 18.8250103
            Z: 18.8250103
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 15420293526340853433
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15459510691417675178
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 58.8639
            Y: 3.63675308
            Z: 22.5
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 18.8250103
            Y: 18.8250103
            Z: 18.8250103
          }
        }
        ParentId: 7674949538386051959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13188028546267422990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18116425
              G: 0.191201687
              B: 0.152926147
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
        CoreMesh {
          MeshAsset {
            Id: 15420293526340853433
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15251569409520125158
        Name: "UI Container"
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
        ParentId: 17992377306450766838
        ChildIds: 1923132734857293077
        ChildIds: 9016653212151609299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 1923132734857293077
        Name: "UI Panel"
        Transform {
          Location {
            X: 6665.23438
            Y: 6700.7915
            Z: -1196.58813
          }
          Rotation {
            Yaw: -84.5948715
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15251569409520125158
        ChildIds: 11712461596847205672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIX: 145
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11712461596847205672
        Name: "UI Image"
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
        ParentId: 1923132734857293077
        ChildIds: 4474156110288903329
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17893010684164771412
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4474156110288903329
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6665.23438
            Y: 6700.7915
            Z: -1196.58813
          }
          Rotation {
            Yaw: -84.5948715
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 11712461596847205672
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 31
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "MB1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9016653212151609299
        Name: "UI Panel"
        Transform {
          Location {
            X: 6665.23438
            Y: 6700.79
            Z: -1196.58813
          }
          Rotation {
            Yaw: -84.5948715
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15251569409520125158
        ChildIds: 8343197668242175880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: 50
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8343197668242175880
        Name: "UI Image"
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
        ParentId: 9016653212151609299
        ChildIds: 10933347006722186458
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13215918764498266864
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.7
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10933347006722186458
        Name: "UI Text Box"
        Transform {
          Location {
            X: 6665.23438
            Y: 6700.7915
            Z: -1196.58813
          }
          Rotation {
            Yaw: -84.5948715
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 8343197668242175880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 31
          Height: 30
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "F"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2495697764380566431
        Name: "Aircraft Helicopters Engines Set 01 SFX"
        Transform {
          Location {
            X: 300.698639
            Y: 2080.72778
            Z: 483.412018
          }
          Rotation {
            Yaw: 128.705505
          }
          Scale {
            X: 1.04000008
            Y: 1.04000008
            Z: 1.04000008
          }
        }
        ParentId: 17992377306450766838
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_helicopters:12"
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
            Id: 7443569836154553489
          }
          AudioBP {
            Repeat: true
            Pitch: -66.505127
            Volume: 0.37
            Falloff: 3500
            Radius: 4270.28809
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 9197180697921681921
        Name: "Industrial Machinery Room Tone Loop 01 SFX"
        Transform {
          Location {
            X: -339.554169
            Y: 51.3937263
            Z: 203.412018
          }
          Rotation {
            Yaw: -84.5948639
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 12262398623440247037
          }
          Volume: 0.202235848
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 6421986678614432172
        Name: "SciFi Robot Machinery Transform 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4934358408490842977
          }
          Pitch: 84.4719238
          Volume: 0.881565869
          Falloff: 3600
          Radius: 400
          StartTime: 0.5
        }
      }
      Objects {
        Id: 17405233091593629391
        Name: "SciFi Robot Machinery Transform 02 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 17992377306450766838
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13548297931454163645
          }
          Volume: 0.372068346
          Falloff: 3600
          Radius: 400
          StartTime: 0.5
        }
      }
      Objects {
        Id: 10210006496321633288
        Name: "Trigger"
        Transform {
          Location {
            X: 245.934326
            Y: 181.21846
            Z: -346.977631
          }
          Rotation {
            Yaw: 14.714592
          }
          Scale {
            X: 1.02504969
            Y: 3.87698174
            Z: 2.69453788
          }
        }
        ParentId: 13828395963929486144
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Control Laser Turret"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 11772457454283203500
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: 272.733795
            Y: 193.233444
            Z: -349.567108
          }
          Rotation {
            Yaw: 104.829338
          }
          Scale {
            X: 3.03749847
            Y: 3.03749847
            Z: 3.03749847
          }
        }
        ParentId: 13828395963929486144
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3624549622062258505
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 10980903078968845651
      Name: "Gunshot Generic Laser Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_generic_laser_shots_01_ref"
      }
    }
    Assets {
      Id: 16561828762771839967
      Name: "Gunshot Laser Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_laserrifle_ref"
      }
    }
    Assets {
      Id: 18421856683968059057
      Name: "Cannon Tank Artillery Shots Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_cannons_ref"
      }
    }
    Assets {
      Id: 1859452159113299840
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 5313138906443410855
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 10982736229978857358
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 12486469380190802843
      Name: "Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 16660186097214861606
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 2168240361010595988
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 15740957242089025444
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 15420293526340853433
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 17893010684164771412
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 13215918764498266864
      Name: "Icon Arrow Turn Left"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowTurnLeft"
      }
    }
    Assets {
      Id: 7443569836154553489
      Name: "Aircraft Helicopters Engines Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_vehicles_helicopters_ref"
      }
    }
    Assets {
      Id: 12262398623440247037
      Name: "Industrial Machinery Room Tone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_industrial_machinery_room_tone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4934358408490842977
      Name: "SciFi Robot Machinery Transform 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_robot_machinery_transform_01_Cue_ref"
      }
    }
    Assets {
      Id: 13548297931454163645
      Name: "SciFi Heavy Robotic Airlock Cranking 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_heavy_robotic_airlock_cranking_01_Cue_ref"
      }
    }
    Assets {
      Id: 3624549622062258505
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
