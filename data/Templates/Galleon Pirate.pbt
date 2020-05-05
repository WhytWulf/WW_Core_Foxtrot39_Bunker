Assets {
  Id: 17889735414241373373
  Name: "Galleon Pirate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10902611869799335559
      Objects {
        Id: 10902611869799335559
        Name: "Galleon Pirate"
        Transform {
          Scale {
            X: 2.32688046
            Y: 2.32688046
            Z: 2.32688046
          }
        }
        ParentId: 2865546784422845070
        ChildIds: 5006363929772568353
        UnregisteredParameters {
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
        Id: 5006363929772568353
        Name: "ClientContext"
        Transform {
          Location {
            X: 1.35229802
            Y: 15.0269232
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10902611869799335559
        ChildIds: 15914927162997425371
        ChildIds: 15834524146115647799
        ChildIds: 5734056182623112213
        ChildIds: 3246861343156145816
        ChildIds: 15823694527439211080
        ChildIds: 13440120120091249171
        ChildIds: 6542708496211451766
        ChildIds: 78476253465501396
        ChildIds: 14483679852124532564
        ChildIds: 13722115081198026474
        ChildIds: 15607854158081114755
        ChildIds: 17448497271234827102
        ChildIds: 2906786453314467732
        ChildIds: 10058281716886646108
        ChildIds: 7741503009790800410
        ChildIds: 10912260918763395303
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
        Id: 15914927162997425371
        Name: "ShipCannon"
        Transform {
          Location {
            X: 248.946686
            Y: 224.567047
            Z: 26.8650265
          }
          Rotation {
            Pitch: 8.98384285
            Yaw: 3.45616746
            Roll: 0.540371537
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 12301733213136883595
        ChildIds: 14932290812045924344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 2200403121380728388
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9913953505906510541
            }
            MuzzleFlashAssetRef {
              Id: 9724201173082613693
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 1472378171690608208
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1.4
            ProjectileLength: 20
            ProjectileRadius: 20
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 14932290812045924344
            }
            ReloadAbility {
              SelfId: 150959127664477903
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 12301733213136883595
        Name: "ShipCannonClient"
        Transform {
          Location {
            X: 16463.6152
            Y: 11218.1699
            Z: -1158.51172
          }
          Rotation {
            Yaw: -19.2162647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15914927162997425371
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cannon"
            ObjectReference {
              SubObjectId: 15914927162997425371
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
            Id: 2349810098471808488
          }
        }
      }
      Objects {
        Id: 14932290812045924344
        Name: "AttackAbility"
        Transform {
          Location {
            X: -31.3903713
            Y: 0.0011138916
            Z: -6.21582031
          }
          Rotation {
            Yaw: 7.00094315e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15914927162997425371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 15834524146115647799
        Name: "Hull"
        Transform {
          Location {
            X: 2.16982627
            Y: 49.1663704
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 6125651481676899794
        ChildIds: 11391712040594646113
        ChildIds: 17812839214398362019
        ChildIds: 8092056581981312775
        ChildIds: 2838266761549772873
        ChildIds: 1654210633892353956
        ChildIds: 12915624586227058335
        ChildIds: 13904401602534658880
        ChildIds: 14182333341010689252
        ChildIds: 6178074038399850334
        ChildIds: 2883031125210959448
        ChildIds: 13344110588260007125
        ChildIds: 9819240525704365937
        ChildIds: 13553396076528693577
        ChildIds: 8750498364251673207
        ChildIds: 11044459462571040263
        ChildIds: 12217027883352883966
        ChildIds: 8723208975615566480
        ChildIds: 15537284492357032169
        ChildIds: 2352865126009169258
        ChildIds: 7016739023204401664
        ChildIds: 13750971974419026409
        ChildIds: 13777613995875528543
        ChildIds: 16878412522846720738
        ChildIds: 13030824474722258059
        ChildIds: 13614838637916577295
        ChildIds: 9989482188806491118
        ChildIds: 15477481279504772237
        ChildIds: 5682649415342409306
        ChildIds: 11045660891925470776
        ChildIds: 2820185504666608502
        ChildIds: 10615865725516165766
        ChildIds: 14679821875174475733
        ChildIds: 537134146593092013
        ChildIds: 14982300846476991923
        ChildIds: 11445591110479678940
        ChildIds: 16163069547910809038
        ChildIds: 7593725610622381063
        ChildIds: 15676393404651566939
        ChildIds: 13727884753755664145
        ChildIds: 12832499847346587118
        ChildIds: 13294118063962161666
        ChildIds: 4273531317338742617
        ChildIds: 18067380646843842033
        ChildIds: 3642069603065832013
        ChildIds: 12371415109898848722
        ChildIds: 6272746373672297073
        ChildIds: 14291160603206693326
        ChildIds: 13036444353920743471
        ChildIds: 17748061327464078580
        ChildIds: 9891199609869635685
        ChildIds: 4330676770234257489
        ChildIds: 1694549532476240949
        ChildIds: 3037515594059548174
        ChildIds: 4883020965330243111
        ChildIds: 7763831884155401451
        ChildIds: 6505955105472615216
        ChildIds: 16708941528971036128
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6125651481676899794
        Name: "SailTrisVar2"
        Transform {
          Location {
            X: 33.6176758
            Y: 538.282227
            Z: 81.1417236
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15834524146115647799
        ChildIds: 10790867545817593009
        ChildIds: 643683315957535066
        UnregisteredParameters {
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
        Id: 10790867545817593009
        Name: "Sails Tris"
        Transform {
          Location {
            X: 26.3642578
            Y: 70.5794678
          }
          Rotation {
            Pitch: 24.3188267
            Yaw: 104.386108
            Roll: -12.3535309
          }
          Scale {
            X: 3.29997373
            Y: -2.1534977
            Z: 2.69999218
          }
        }
        ParentId: 6125651481676899794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
        Id: 643683315957535066
        Name: "Sails Tris"
        Transform {
          Location {
            X: -26.3637695
            Y: -70.5794067
            Z: 27.9030762
          }
          Rotation {
            Pitch: 26.7153206
            Yaw: 124.658485
            Roll: -6.68798828
          }
          Scale {
            X: 3.59999752
            Y: -2.80196381
            Z: 4.22956848
          }
        }
        ParentId: 6125651481676899794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
        Id: 11391712040594646113
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 11.7500048
            Y: 3.6679039
            Z: 0.152273238
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
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
        Id: 17812839214398362019
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 2.91845703
            Y: -532.829285
            Z: 194.977066
          }
          Rotation {
            Yaw: -179.181198
          }
          Scale {
            X: 1.08449876
            Y: 1.08449876
            Z: 1.08449876
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2483186452934618867
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
        Id: 8092056581981312775
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 24.232605
          }
          Rotation {
            Pitch: 89.4647675
            Yaw: 90.8134689
            Roll: 179.998535
          }
          Scale {
            X: 4.87825584
            Y: 3.91891694
            Z: 12.8738747
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 2838266761549772873
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -567.052246
            Z: -81.8101349
          }
          Rotation {
            Pitch: 73.1634903
            Yaw: -89.9997559
            Roll: -89.9997559
          }
          Scale {
            X: 0.246645376
            Y: 0.578129649
            Z: 1.30783832
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12095835209017042614
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
        Id: 1654210633892353956
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -0.799316406
            Y: 618.30835
            Z: 78.7297821
          }
          Rotation {
            Pitch: -29.9999695
            Yaw: -89.999939
            Roll: -179.999985
          }
          Scale {
            X: 0.558040261
            Y: 0.437152714
            Z: 0.43715328
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 558329120441304195
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
        Id: 12915624586227058335
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 2.13818359
            Y: 412.347473
            Z: 4.08158875
          }
          Rotation {
            Pitch: -0.121276855
            Yaw: -179.190216
            Roll: -71.980957
          }
          Scale {
            X: 0.363381952
            Y: 0.363380849
            Z: 9.61392117
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 13904401602534658880
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 24.232605
          }
          Rotation {
            Pitch: 89.4684372
            Yaw: 90.8095245
            Roll: 179.981
          }
          Scale {
            X: 4.87825584
            Y: -3.91891551
            Z: 12.8738747
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 14182333341010689252
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 24.232605
          }
          Rotation {
            Pitch: 89.4662323
            Yaw: 90.8193665
            Roll: 0.00183541479
          }
          Scale {
            X: 4.87825584
            Y: -3.91894412
            Z: 7.87272549
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 6178074038399850334
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.00048828125
            Y: -195.53
            Z: 24.0601654
          }
          Rotation {
            Pitch: 89.4662323
            Yaw: 90.81604
            Roll: -0.00164794922
          }
          Scale {
            X: 4.87825584
            Y: 3.91894841
            Z: 7.87272549
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 2883031125210959448
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -585.553772
            Z: 113.342834
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 2.6723702
            Y: 0.803636789
            Z: 0.887424231
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 14328158517471887235
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
        Id: 13344110588260007125
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -496.486694
            Z: 64.6449432
          }
          Rotation {
          }
          Scale {
            X: 2.6709938
            Y: 1.78297508
            Z: 1.23091364
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12095835209017042614
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
        Id: 9819240525704365937
        Name: "Wedge"
        Transform {
          Location {
            X: -173.775391
            Y: -470.796936
            Z: 19.4087677
          }
          Rotation {
            Pitch: 90
            Yaw: 20.5560398
            Roll: -168.13385
          }
          Scale {
            X: 0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.05
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12590738789068217283
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
        Id: 13553396076528693577
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -601.223328
            Z: 18.7086639
          }
          Rotation {
            Pitch: 90
            Yaw: 6.83018879e-06
            Roll: 1.04524415e-05
          }
          Scale {
            X: 0.321877778
            Y: 1.00000083
            Z: 2.93044543
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12095835209017042614
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
        Id: 8750498364251673207
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2.13867188
            Y: 451.304504
            Z: 17.4369049
          }
          Rotation {
            Pitch: 0.790662646
            Yaw: -179.787018
            Roll: -74.9341736
          }
          Scale {
            X: 0.62803
            Y: 0.628031373
            Z: 0.821649134
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
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
        Id: 11044459462571040263
        Name: "Wedge"
        Transform {
          Location {
            X: -118.925293
            Y: -329.071167
            Z: 5.37887573
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.249999985
            Y: 1.5861516
            Z: 1.19705498
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12590738789068217283
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
        Id: 12217027883352883966
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 19.6240234
          }
          Rotation {
            Pitch: 90
            Roll: 89.1809082
          }
          Scale {
            X: 2.51
            Y: 4.17934704
            Z: 13.3137636
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
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
        Id: 8723208975615566480
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195
            Z: 19.6244507
          }
          Rotation {
            Pitch: 90
            Yaw: 44.9999962
            Roll: -45.8217468
          }
          Scale {
            X: 2.51034307
            Y: -4.17936897
            Z: 7.87272549
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
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
        Id: 15537284492357032169
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 19.6240234
          }
          Rotation {
            Pitch: 90
            Yaw: -56.309906
            Roll: 32.8589783
          }
          Scale {
            X: 2.51
            Y: -4.17934513
            Z: 13.3137636
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
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
        Id: 2352865126009169258
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.00048828125
            Y: -195.53
            Z: 19.4520111
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -76.7829
          }
          Scale {
            X: 2.51034307
            Y: 4.17937374
            Z: 7.87272549
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
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
        Id: 7016739023204401664
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -102.450195
            Y: -206.963959
            Z: -43.4154968
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 3.86472154
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 15785876743814996770
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
        Id: 13750971974419026409
        Name: "Cube"
        Transform {
          Location {
            X: 4.75732422
            Y: -524.127
            Z: -29.4059
          }
          Rotation {
            Pitch: -90
            Yaw: 63.434967
            Roll: -153.434906
          }
          Scale {
            X: 0.999999762
            Y: 1.20017791
            Z: 1.34665799
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.957122564
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12095835209017042614
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
        Id: 13777613995875528543
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 2.13818359
            Y: -246.936188
            Z: -144.266434
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.82967698e-06
            Roll: -89.999939
          }
          Scale {
            X: 1.18924785
            Y: 1.02310145
            Z: 3.44913745
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.817
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 15785876743814996770
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
        Id: 16878412522846720738
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: -52.4501953
            Y: -206.964142
            Z: -92.9450684
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 2.11999869
            Z: 7.72944307
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 14580885173560146840
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
        Id: 13030824474722258059
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 31.4951172
            Y: -496.413879
            Z: 45.5258789
          }
          Rotation {
            Pitch: 57.3744202
            Yaw: 128.543961
            Roll: 25.9601269
          }
          Scale {
            X: 2.96972656
            Y: -3.9189527
            Z: -10.6531496
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5847969640581468610
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
        Id: 13614838637916577295
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 110.948242
            Y: -206.933746
            Z: -43.5879364
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12503052
            Roll: -82.8747253
          }
          Scale {
            X: 1
            Y: -1
            Z: 3.86472154
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 15785876743814996770
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
        Id: 9989482188806491118
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: 60.9482422
            Y: -206.933929
            Z: -93.1175079
          }
          Rotation {
            Yaw: 5.75741603e-13
            Roll: -89.999939
          }
          Scale {
            X: -2
            Y: 2.11999869
            Z: 7.72944307
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 14580885173560146840
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
        Id: 15477481279504772237
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -29.0742188
            Y: -496.413879
            Z: 45.5258789
          }
          Rotation {
            Pitch: -57.3743896
            Yaw: -128.543884
            Roll: 25.9600658
          }
          Scale {
            X: -2.96972656
            Y: -3.9189527
            Z: -10.6531496
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5847969640581468610
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
        Id: 5682649415342409306
        Name: "Wedge"
        Transform {
          Location {
            X: 176.371582
            Y: -470.796936
            Z: 19.4087677
          }
          Rotation {
            Pitch: -90
            Yaw: 164.291336
            Roll: 7.01878357
          }
          Scale {
            X: -0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12590738789068217283
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
        Id: 11045660891925470776
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 2.37255859
            Y: -165.943176
            Z: -40.8583679
          }
          Rotation {
            Pitch: 0.0814363435
            Yaw: -179.184982
            Roll: -85.772644
          }
          Scale {
            X: 6.23374557
            Y: 4.17933846
            Z: 12.8738737
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14816883275527395917
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
        Id: 2820185504666608502
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.00048828125
            Y: 0.0302124023
            Z: -0.172439575
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: -7.707
            Y: 3.75000048
            Z: 0.152273238
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3933075609020726729
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
        Id: 10615865725516165766
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -528.289795
            Z: 118.639709
          }
          Rotation {
          }
          Scale {
            X: 2.78196049
            Y: 2.92374396
            Z: 0.263776273
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12095835209017042614
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
        Id: 14679821875174475733
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -113.149902
            Y: -407.587494
            Z: 150.075546
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.595379651
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.710000038
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
            Id: 11111447611931661974
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
        Id: 537134146593092013
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -113.149902
            Y: -398.509674
            Z: 150.075546
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.710000038
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
            Id: 6358471158957620124
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
        Id: 14982300846476991923
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -516.001221
            Z: 122.900757
          }
          Rotation {
          }
          Scale {
            X: 1.93232465
            Y: 2.31497264
            Z: 0.191303864
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 723703138469303970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12095835209017042614
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
        Id: 11445591110479678940
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -113.149902
            Y: -649.969788
            Z: 150.075546
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.710000038
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
            Id: 6358471158957620124
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
        Id: 16163069547910809038
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -107.450684
            Y: -649.969788
            Z: 150.075546
          }
          Rotation {
          }
          Scale {
            X: 0.559043
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.710000038
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
            Id: 11111447611931661974
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
        Id: 7593725610622381063
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 118.426758
            Y: -649.969788
            Z: 150.075546
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.710000038
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
            Id: 6358471158957620124
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
        Id: 15676393404651566939
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 118.426758
            Y: -398.509674
            Z: 150.075546
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.710000038
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
            Id: 6358471158957620124
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
        Id: 13727884753755664145
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 118.499512
            Y: -407.587494
            Z: 150.075546
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.595379651
            Y: 0.5
            Z: 0.34231326
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.710000038
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
            Id: 11111447611931661974
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
        Id: 12832499847346587118
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: 2.91845703
            Y: -517.52948
            Z: 131.340897
          }
          Rotation {
          }
          Scale {
            X: 0.295781314
            Y: 0.252800912
            Z: 1.19626582
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 15350790613760956533
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
        Id: 13294118063962161666
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -120.624023
            Y: -318.693878
            Z: 60.8302155
          }
          Rotation {
            Roll: 41.8491135
          }
          Scale {
            X: 0.329558194
            Y: 1.87813139
            Z: 0.213890165
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12095835209017042614
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
        Id: 4273531317338742617
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 121.555664
            Y: -318.693878
            Z: 60.8302155
          }
          Rotation {
            Roll: 41.8491135
          }
          Scale {
            X: 0.329558194
            Y: 1.87813139
            Z: 0.213890165
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12095835209017042614
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
        Id: 18067380646843842033
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 141.23877
            Y: -674.030396
            Z: 25.7142029
          }
          Rotation {
            Pitch: -90
            Yaw: 19.4712162
            Roll: 160.528778
          }
          Scale {
            X: 2
            Y: 2.14196682
            Z: 0.228359431
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 7391889007027937932
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
        Id: 3642069603065832013
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -113.892578
            Y: -674.030396
            Z: 25.7142029
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72137451
            Roll: -173.278641
          }
          Scale {
            X: 2
            Y: 2.14196682
            Z: 0.228359431
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 7391889007027937932
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
        Id: 12371415109898848722
        Name: "Wedge"
        Transform {
          Location {
            X: 123.299316
            Y: -329.071167
            Z: 5.37887573
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.249999985
            Y: 1.5861516
            Z: 1.19705498
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 12590738789068217283
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
        Id: 6272746373672297073
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -432.008301
            Z: 56.9964
          }
          Rotation {
          }
          Scale {
            X: 0.805915236
            Y: 0.614029169
            Z: 1.10923314
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 857866826598656736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 13091512434361803159
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
        Id: 14291160603206693326
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: -29.4853516
            Y: -402.010406
            Z: 7.44122314
          }
          Rotation {
          }
          Scale {
            X: 0.307531297
            Y: 0.435670942
            Z: 0.287686974
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 10740239954750412532
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
        Id: 13036444353920743471
        Name: "Windows"
        Transform {
          Location {
            X: -20.9804688
            Y: -30.2332325
            Z: -55.865387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15834524146115647799
        ChildIds: 15892126762708185096
        ChildIds: 14996067512261352807
        ChildIds: 6229138642768802062
        ChildIds: 7663020735273545907
        ChildIds: 4405353282958401638
        ChildIds: 7426792582200025758
        UnregisteredParameters {
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
        Id: 15892126762708185096
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.623047
            Y: -150.561798
            Z: 0.777435303
          }
          Rotation {
            Pitch: 17.2160091
            Yaw: 1.43011293e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 14996067512261352807
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -132.506348
            Y: 186.351379
            Z: 5.49095154
          }
          Rotation {
            Pitch: 17.2158604
            Yaw: -13.9822083
            Roll: 89.9996796
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 6229138642768802062
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.07666
            Y: 19.2664623
            Z: 0.946655273
          }
          Rotation {
            Pitch: 17.2159767
            Yaw: -2.63330078
            Roll: 89.9998856
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 7663020735273545907
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 168.719727
            Y: 184.922592
            Z: 7.32322693
          }
          Rotation {
            Pitch: -17.2158604
            Yaw: 13.9822845
            Roll: 89.9996567
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 4405353282958401638
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 192.917969
            Y: 19.266
            Z: 0.946655273
          }
          Rotation {
            Pitch: -17.2159729
            Yaw: 8.58098602
            Roll: 89.999855
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 7426792582200025758
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 204.083984
            Y: -150.561798
          }
          Rotation {
            Pitch: -17.2159767
            Yaw: 1.34073071e-05
            Roll: 89.9998779
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 13036444353920743471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 17748061327464078580
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: 2.91845703
            Y: -517.317322
            Z: 194.029709
          }
          Rotation {
            Roll: -89.9999771
          }
          Scale {
            X: 0.158957928
            Y: 0.158957914
            Z: 0.213876203
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
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
            Id: 9009079705928036465
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
        Id: 9891199609869635685
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -62.8515625
            Y: -432.723938
            Z: 13.8328247
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164343
            Y: 4.09566832
            Z: 4.19941
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
        Id: 4330676770234257489
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 76.8173828
            Y: -432.723938
            Z: 13.8328247
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164343
            Y: 4.09566832
            Z: 4.19941
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
        Id: 1694549532476240949
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -66.0317383
            Y: -474.969788
            Z: -21.7446594
          }
          Rotation {
            Pitch: -1.01715088
            Yaw: -10.2988892
            Roll: -157.732925
          }
          Scale {
            X: 4.306
            Y: 9.13065624
            Z: 3.22499537
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 14816883275527395917
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
        Id: 3037515594059548174
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 67.4199219
            Y: -474.969788
            Z: -21.7446594
          }
          Rotation {
            Pitch: 1.01714492
            Yaw: 10.2989626
            Roll: -157.732971
          }
          Scale {
            X: -4.30633831
            Y: 9.13065529
            Z: 3.22499847
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 14816883275527395917
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
        Id: 4883020965330243111
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -261.296143
            Z: 7.16494751
          }
          Rotation {
          }
          Scale {
            X: 2.15580869
            Y: 0.331914097
            Z: 0.215215355
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 12095835209017042614
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
        Id: 7763831884155401451
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -418.806671
            Z: 13.6128235
          }
          Rotation {
          }
          Scale {
            X: 2.15580869
            Y: 0.331914097
            Z: 0.254787594
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
        Id: 6505955105472615216
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.13818359
            Y: -674.006226
            Z: 118.639709
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 2.77899432
            Z: 0.263776273
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 11278864538517343814
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
        Id: 16708941528971036128
        Name: "Wedge - Concave"
        Transform {
          Location {
            Y: 2.89512634
            Z: 1.79946899
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000314188685
            Roll: 0.000318112
          }
          Scale {
            X: 0.224353582
            Y: 0.78488785
            Z: 0.868033886
          }
        }
        ParentId: 15834524146115647799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.710000038
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
            Id: 13091512434361803159
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
        Id: 5734056182623112213
        Name: "MastMain"
        Transform {
          Location {
            X: 4.23606777
            Y: -82.9885483
            Z: 28.1301804
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 1558064941637706566
        ChildIds: 1377041770309079733
        ChildIds: 2202122417103450377
        ChildIds: 8974271087912304358
        ChildIds: 17921643355178964241
        ChildIds: 6416897257907649803
        ChildIds: 1617178142658564151
        ChildIds: 16335276246978529034
        ChildIds: 5384389564358909279
        ChildIds: 5221189144087811446
        ChildIds: 1344996042813163751
        ChildIds: 5301722467267883303
        ChildIds: 1382671916344043803
        ChildIds: 13296283781501884933
        ChildIds: 16378780992689770000
        ChildIds: 5896302453097043627
        ChildIds: 9646082763004366411
        ChildIds: 8572381292938444430
        ChildIds: 17485720840871657370
        ChildIds: 9681258353962375051
        ChildIds: 17121137459761012125
        ChildIds: 6916983561328817504
        ChildIds: 13464120455092184507
        ChildIds: 14025328789997974437
        ChildIds: 8776903765485604507
        ChildIds: 4569952399828815507
        ChildIds: 11324095428689570166
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastMain_1"
        }
      }
      Objects {
        Id: 1558064941637706566
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018235
          }
          Scale {
            X: 0.317849
            Y: 0.317848057
            Z: 18.2971859
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 1377041770309079733
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 2202122417103450377
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 618.395508
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 8974271087912304358
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 772.377441
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 17921643355178964241
        Name: "SailsVar2"
        Transform {
          Location {
            X: -194.035645
            Y: -1.29217529
            Z: 220.365723
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5734056182623112213
        ChildIds: 1639728724779859194
        ChildIds: 8047835677507952960
        ChildIds: 3053238673709643008
        ChildIds: 6923110180146700086
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1639728724779859194
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 17921643355178964241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 8047835677507952960
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 17921643355178964241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 3053238673709643008
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 17921643355178964241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 6923110180146700086
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.75056314
            Y: 1.73019433
            Z: 285.937256
          }
          Rotation {
            Pitch: 90
            Roll: 179.180939
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.84355474
          }
        }
        ParentId: 17921643355178964241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6416897257907649803
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: -30.1495819
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105364e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
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
        Id: 1617178142658564151
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 618.568
          }
          Rotation {
            Pitch: -89.7428284
            Yaw: 4.48566198
            Roll: -3.55828857
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 16335276246978529034
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -120.218262
            Y: -0.00032043457
            Z: 771.162659
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -61.5914917
          }
          Scale {
            X: 0.11309284
            Y: 0.0925379544
            Z: 0.143350512
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 5384389564358909279
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 44.1043892
            Yaw: -179.994736
            Roll: -2.40041804
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 5221189144087811446
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198374
            Roll: -2.06066704
          }
          Scale {
            X: 0.454237
            Y: 0.334549785
            Z: 0.554012835
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 1344996042813163751
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -126.267578
            Z: 376.312561
          }
          Rotation {
            Pitch: 90
            Roll: 179.181198
          }
          Scale {
            X: 0.20395802
            Y: 0.229498729
            Z: 0.355516165
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 5301722467267883303
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -261.653809
            Z: 376.312866
          }
          Rotation {
            Pitch: 67.781662
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 1382671916344043803
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 126.268066
            Z: 376.312378
          }
          Rotation {
            Pitch: 90
            Roll: 179.181198
          }
          Scale {
            X: 0.20395802
            Y: 0.229498729
            Z: 0.355516165
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 13296283781501884933
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 264.708
            Z: 376.312195
          }
          Rotation {
            Pitch: 66.6449127
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 16378780992689770000
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40041852
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 5896302453097043627
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198374
            Roll: -2.06066704
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 9646082763004366411
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494140625
            Y: 3.81469727e-06
            Z: 771.181885
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40041852
          }
          Scale {
            X: 0.2444693
            Y: 0.180051565
            Z: 0.310230613
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 8572381292938444430
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494140625
            Y: 3.81469727e-06
            Z: 771.181885
          }
          Rotation {
            Pitch: 36.6307449
            Yaw: -0.240198314
            Roll: -2.06066632
          }
          Scale {
            X: 0.250117809
            Y: 0.184214
            Z: 0.305057794
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936463881719161671
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
        Id: 17485720840871657370
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -100.975586
            Y: 0.00495910645
            Z: 617.377686
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.204956084
            Y: 0.181177109
            Z: 0.194029152
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 9681258353962375051
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 100.976074
            Y: 0.00495529175
            Z: 617.377197
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.204956084
            Y: 0.181177109
            Z: 0.194029152
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 17121137459761012125
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 180.413086
            Y: 0.00495529175
            Z: 617.377319
          }
          Rotation {
            Pitch: 66.6448212
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 6916983561328817504
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -180.412598
            Y: 0.00495910645
            Z: 617.377686
          }
          Rotation {
            Pitch: 67.7814636
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 13464120455092184507
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 378.330475
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7327156
            Roll: -53.9136353
          }
          Scale {
            X: 0.167881727
            Y: 0.167875722
            Z: 6.307
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 14025328789997974437
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 772.549927
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7327156
            Roll: -53.9136353
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 8776903765485604507
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 118.213867
            Y: 2.12352
            Z: 771.162842
          }
          Rotation {
            Pitch: 90
            Yaw: 165.96373
            Roll: -46.3093567
          }
          Scale {
            X: 0.11309284
            Y: 0.0925379544
            Z: 0.143350512
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17820230956368000279
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
        Id: 4569952399828815507
        Name: "Flag"
        Transform {
          Location {
            Z: 880.386475
          }
          Rotation {
            Pitch: 90
            Yaw: 4.76364374
            Roll: 94.7634
          }
          Scale {
            X: 0.0396153182
            Y: 0.096283935
            Z: 1.09447742
          }
        }
        ParentId: 5734056182623112213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.489583343
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11774739319798068042
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
        Id: 11324095428689570166
        Name: "CrowsNest"
        Transform {
          Location {
            Z: 805.663513
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5734056182623112213
        ChildIds: 4914561650851711394
        ChildIds: 3016352913282313757
        ChildIds: 12402285964788916935
        ChildIds: 4145631456515688862
        ChildIds: 8196647301670145750
        ChildIds: 2783397274016966209
        ChildIds: 6558702173427466281
        ChildIds: 10478627455920139748
        ChildIds: 9036856795452002916
        ChildIds: 4942116734981266723
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4914561650851711394
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.4047852
            Y: -3.43322754e-05
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 179.999893
            Roll: 8.4227021e-13
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 3016352913282313757
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -18.4047852
          }
          Rotation {
            Pitch: 14.8278341
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 12402285964788916935
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.00048828125
            Y: -18.4349976
            Z: 0.172485352
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 89.9999161
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 4145631456515688862
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 18.4047852
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -89.9999619
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 8196647301670145750
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.0141602
            Y: 13.0141182
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -135.000122
            Roll: 4.41592164e-07
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 2783397274016966209
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -13.0141602
            Y: -13.0141449
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 44.9999771
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 6558702173427466281
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.0146484
            Y: -13.0443573
            Z: 0.172485352
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 134.999878
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 10478627455920139748
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -13.0141602
            Y: 13.0141525
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -44.9999771
            Roll: 4.41592164e-07
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 9036856795452002916
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 33.8901367
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30103261e-07
          }
          Scale {
            X: 0.679273605
            Y: 0.679273605
            Z: 0.0465772562
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15515022149324055721
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
        Id: 4942116734981266723
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 1.75927734
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30103886e-07
          }
          Scale {
            X: 0.48761043
            Y: 0.48761043
            Z: 0.0599628389
          }
        }
        ParentId: 11324095428689570166
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6382662502274878333
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
        Id: 3246861343156145816
        Name: "MastFront"
        Transform {
          Location {
            X: 4.23574543
            Y: 190.334427
            Z: 8.22792
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 8017435484033131313
        ChildIds: 11319509029115374757
        ChildIds: 2474750383493364451
        ChildIds: 5698441484111504617
        ChildIds: 261269739741513188
        ChildIds: 5416369125353930856
        ChildIds: 12346558391285958498
        ChildIds: 11546474015011404455
        ChildIds: 13398548303783457535
        ChildIds: 12841434916940602917
        ChildIds: 8586007161232151120
        ChildIds: 14520050092681119182
        ChildIds: 957634584539565336
        ChildIds: 12746744070626395071
        ChildIds: 15095819353051508325
        ChildIds: 13999331328041527526
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastFront_2"
        }
      }
      Objects {
        Id: 8017435484033131313
        Name: "SailsVar2"
        Transform {
          Location {
            X: -189.033203
            Y: -2.69468689
            Z: 220.193298
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3246861343156145816
        ChildIds: 3305997008107760366
        ChildIds: 1438173175141928810
        ChildIds: 6763625139550258688
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3305997008107760366
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.5048828
            Y: -5.81730652
          }
          Rotation {
            Pitch: 90
            Yaw: -5.79922152
            Roll: 173.381989
          }
          Scale {
            X: 2.96534753
            Y: 2.67501473
            Z: 4.40179396
          }
        }
        ParentId: 8017435484033131313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 1438173175141928810
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 28.5043945
            Y: 5.81730652
            Z: 285.937256
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.10003424
            Y: 1.63105178
            Z: 3.14372087
          }
        }
        ParentId: 8017435484033131313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 6763625139550258688
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.4695282
            Y: -8.29702663
            Z: -5.06166034e-05
          }
          Rotation {
            Pitch: 90
            Roll: 179.181091
          }
          Scale {
            X: 2.96534753
            Y: 2.67501497
            Z: 4.40179396
          }
        }
        ParentId: 8017435484033131313
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11319509029115374757
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018148
          }
          Scale {
            X: 0.317848653
            Y: 0.317848444
            Z: 15.184886
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 2474750383493364451
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 5698441484111504617
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 618.395569
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 261269739741513188
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: -9.04307556
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105364e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
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
        Id: 5416369125353930856
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 618.395569
          }
          Rotation {
            Pitch: -89.7428207
            Yaw: 4.48566198
            Roll: -3.55827641
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 12346558391285958498
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 44.1043892
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 11546474015011404455
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.454237
            Y: 0.334549785
            Z: 0.554012835
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 13398548303783457535
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -211.204102
            Z: 376.312836
          }
          Rotation {
            Pitch: 67.781662
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 12841434916940602917
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 211.204
            Z: 376.312225
          }
          Rotation {
            Pitch: 66.6449127
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 8586007161232151120
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 14520050092681119182
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 957634584539565336
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -149.541504
            Y: 0.00495910645
            Z: 617.377686
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.199518189
            Y: 0.176370159
            Z: 0.188881248
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 12746744070626395071
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 149.542
            Y: 0.00495910645
            Z: 617.377319
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.199518189
            Y: 0.176370159
            Z: 0.188881248
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 15095819353051508325
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7327156
            Roll: -53.9136353
          }
          Scale {
            X: 0.167881727
            Y: 0.167875722
            Z: 6.307
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 13999331328041527526
        Name: "Flag"
        Transform {
          Location {
            X: -0.00048828125
            Y: 1.73905945
            Z: 724.861816
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 3246861343156145816
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.489583343
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
            Id: 11774739319798068042
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
        Id: 15823694527439211080
        Name: "MastBack"
        Transform {
          Location {
            X: 4.23589373
            Y: -394.676636
            Z: 172.663513
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 763683421850638024
        ChildIds: 18396599721504905183
        ChildIds: 12862987183304100335
        ChildIds: 8262264448470593213
        ChildIds: 7864393797753050811
        ChildIds: 14864923373730590874
        ChildIds: 12043683749761281852
        ChildIds: 7543139715143393482
        ChildIds: 3004005348676260957
        ChildIds: 3090530367598340633
        ChildIds: 3970111056297870508
        ChildIds: 8675657677538949720
        ChildIds: 11933687376483122653
        ChildIds: 15162280955433936030
        ChildIds: 12154341413210629585
        ChildIds: 7019783090284332737
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastBack"
        }
      }
      Objects {
        Id: 763683421850638024
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: -26.7904968
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018148
          }
          Scale {
            X: 0.317848653
            Y: 0.317848444
            Z: 15.184886
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 18396599721504905183
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 12862987183304100335
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 574.242126
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 8262264448470593213
        Name: "SailsVar2"
        Transform {
          Location {
            X: -187.382324
            Y: 2.29669189
            Z: 220.193237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15823694527439211080
        ChildIds: 18081943522224832154
        ChildIds: 10996580126446188195
        ChildIds: 10907831836109472962
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18081943522224832154
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -30.2983398
            Y: -0.825897217
          }
          Rotation {
            Pitch: 90
            Yaw: 0.29841283
            Roll: 179.47963
          }
          Scale {
            X: 2.96534562
            Y: 3.08831429
            Z: 4.40179586
          }
        }
        ParentId: 8262264448470593213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 10996580126446188195
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 30.2983398
            Y: 0.825927734
            Z: 262.432617
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 1.71744943
            Y: 1.58892572
            Z: 3.143718
          }
        }
        ParentId: 8262264448470593213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
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
        Id: 10907831836109472962
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -30.2530575
            Y: -3.98724055
            Z: -1.53694127e-05
          }
          Rotation {
            Pitch: 90
            Roll: 179.181168
          }
          Scale {
            X: 2.96534586
            Y: 3.08831429
            Z: 4.40179586
          }
        }
        ParentId: 8262264448470593213
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13122680889288675313
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8502682622395102403
          }
          Teams {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7864393797753050811
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: -49.6474762
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105364e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3928292435133106594
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
        Id: 14864923373730590874
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 574.242126
          }
          Rotation {
            Pitch: -89.7428284
            Yaw: 4.48566198
            Roll: -3.55828857
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 12043683749761281852
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 44.1043892
            Yaw: -179.994736
            Roll: -2.40041804
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 7543139715143393482
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198374
            Roll: -2.06066704
          }
          Scale {
            X: 0.454237
            Y: 0.334549785
            Z: 0.554012835
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 3004005348676260957
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -209.349609
            Z: 376.312866
          }
          Rotation {
            Pitch: 67.781662
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 3090530367598340633
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 212.622559
            Z: 376.312195
          }
          Rotation {
            Pitch: 66.6449127
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 3970111056297870508
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Z: 572.537231
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 8675657677538949720
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: -0.661987305
            Z: 572.537231
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 8936463881719161671
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
        Id: 11933687376483122653
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 150
            Y: 0.00494384766
            Z: 573.223877
          }
          Rotation {
            Pitch: 66.6448212
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 15162280955433936030
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -150
            Y: 0.00494384766
            Z: 573.224243
          }
          Rotation {
            Pitch: 67.7814636
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12629436541872600207
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.111030631
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 17820230956368000279
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
        Id: 12154341413210629585
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Yaw: 161.029587
            Roll: -160.210495
          }
          Scale {
            X: 0.167881638
            Y: 0.167885736
            Z: 5.79784679
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2318603041235097740
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.0147019736
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 7019783090284332737
        Name: "Flag"
        Transform {
          Location {
            X: 0.0048828125
            Y: -1.41204834
            Z: 695.96167
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 15823694527439211080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.489583343
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.489583343
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
            Id: 11774739319798068042
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
        Id: 13440120120091249171
        Name: "Cannon"
        Transform {
          Location {
            X: -159.12413
            Y: -144.897873
            Z: 26.2651424
          }
          Rotation {
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 10044671589009545868
        ChildIds: 5853790785256147325
        ChildIds: 11179382177282924749
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_11"
        }
      }
      Objects {
        Id: 10044671589009545868
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7363281
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 13440120120091249171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 5853790785256147325
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 13440120120091249171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 11179382177282924749
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 13440120120091249171
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 6542708496211451766
        Name: "Cannon"
        Transform {
          Location {
            X: -170.918945
            Y: 49.2636261
            Z: 26.2651424
          }
          Rotation {
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 7608052645889845517
        ChildIds: 8664570842116552090
        ChildIds: 9858531635617457116
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_10"
        }
      }
      Objects {
        Id: 7608052645889845517
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7363281
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 6542708496211451766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 8664570842116552090
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 6542708496211451766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 9858531635617457116
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 6542708496211451766
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 78476253465501396
        Name: "Cannon"
        Transform {
          Location {
            X: -145.631958
            Y: 224.263504
            Z: 26.2651424
          }
          Rotation {
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 14414354512939368282
        ChildIds: 10283680862213726810
        ChildIds: 16146284690632106568
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_9"
        }
      }
      Objects {
        Id: 14414354512939368282
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7363281
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 78476253465501396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 10283680862213726810
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 78476253465501396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 16146284690632106568
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 78476253465501396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 14483679852124532564
        Name: "Cannon"
        Transform {
          Location {
            X: 156.420105
            Y: -144.897232
            Z: 26.2651424
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 9478156645714079053
        ChildIds: 13777528642068921837
        ChildIds: 12291092746565855168
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_8"
        }
      }
      Objects {
        Id: 9478156645714079053
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7362671
            Y: 9.6409467e-06
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 14483679852124532564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 13777528642068921837
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 14483679852124532564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 12291092746565855168
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 14483679852124532564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 13722115081198026474
        Name: "Cannon"
        Transform {
          Location {
            X: 161.452011
            Y: 30.169836
            Z: 26.2651424
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 17432068825928817129
        ChildIds: 16765985404162612458
        ChildIds: 17103462689476355008
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_7"
        }
      }
      Objects {
        Id: 17432068825928817129
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7363281
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 13722115081198026474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 16765985404162612458
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 13722115081198026474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 17103462689476355008
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 13722115081198026474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 15607854158081114755
        Name: "Cannon"
        Transform {
          Location {
            X: 142.927567
            Y: 224.26358
            Z: 26.2651424
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.679294884
            Y: 0.679294884
            Z: 0.679294884
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 11911064199195639155
        ChildIds: 5149394139646664817
        ChildIds: 13482584581505430758
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_6"
        }
      }
      Objects {
        Id: 11911064199195639155
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 80.7363281
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 15607854158081114755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1938148825372685458
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
        Id: 5149394139646664817
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -173.091797
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643509
            Roll: -35.2642822
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 15607854158081114755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 224092132924972687
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
        Id: 13482584581505430758
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 92.355957
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 15607854158081114755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5990216092054110327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3408295800136798535
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
        Id: 17448497271234827102
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: 6.18602705
            Y: -6.21274948
            Z: 538.78363
          }
          Rotation {
            Roll: 90.0000076
          }
          Scale {
            X: 2.41883326
            Y: 2.41883326
            Z: 2.41883326
          }
        }
        ParentId: 5006363929772568353
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Shapes"
            Color {
              R: 0.72
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
            Id: 7684302349979003882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2906786453314467732
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: 3.42113352
            Y: 288.425262
            Z: 231.758331
          }
          Rotation {
            Roll: 90.0000076
          }
          Scale {
            X: 3.24803567
            Y: 3.24803567
            Z: 3.24803567
          }
        }
        ParentId: 5006363929772568353
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Shapes"
            Color {
              R: 0.72
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
            Id: 7684302349979003882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10058281716886646108
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: 6.18603849
            Y: -292.338257
            Z: 412.470093
          }
          Rotation {
            Yaw: 3.01854561e-06
            Roll: 90.0000076
          }
          Scale {
            X: 3.07815671
            Y: 3.07815671
            Z: 3.07815671
          }
        }
        ParentId: 5006363929772568353
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Shapes"
            Color {
              R: 0.72
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
            Id: 7684302349979003882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7741503009790800410
        Name: "ShipCannon"
        Transform {
          Location {
            X: 269.168213
            Y: 30.987505
            Z: 27.5699
          }
          Rotation {
            Pitch: 8.99927902
            Yaw: 0.697541773
            Roll: 0.109119013
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 2092752405626747210
        ChildIds: 8685294648950546745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 2200403121380728388
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9913953505906510541
            }
            MuzzleFlashAssetRef {
              Id: 9724201173082613693
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 1472378171690608208
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1.4
            ProjectileLength: 20
            ProjectileRadius: 20
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 8685294648950546745
            }
            ReloadAbility {
              SelfId: 150959127664477903
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 2092752405626747210
        Name: "ShipCannonClient"
        Transform {
          Location {
            X: 16463.6152
            Y: 11218.1699
            Z: -1158.51172
          }
          Rotation {
            Yaw: -19.2162647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741503009790800410
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cannon"
            ObjectReference {
              SubObjectId: 7741503009790800410
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
            Id: 2349810098471808488
          }
        }
      }
      Objects {
        Id: 8685294648950546745
        Name: "AttackAbility"
        Transform {
          Location {
            X: -31.3903713
            Y: 0.0011138916
            Z: -6.21582031
          }
          Rotation {
            Yaw: 7.00094315e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7741503009790800410
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10912260918763395303
        Name: "ShipCannon"
        Transform {
          Location {
            X: 267.488586
            Y: -144.759613
            Z: 27.3038731
          }
          Rotation {
            Pitch: 8.99927902
            Yaw: 0.697559118
            Roll: 0.109122574
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5006363929772568353
        ChildIds: 16219018876402160567
        ChildIds: 9554151256016800708
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 2200403121380728388
          }
          Weapon {
            ProjectileAssetRef {
              Id: 9913953505906510541
            }
            MuzzleFlashAssetRef {
              Id: 9724201173082613693
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 1472378171690608208
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1.4
            ProjectileLength: 20
            ProjectileRadius: 20
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 9554151256016800708
            }
            ReloadAbility {
              SelfId: 150959127664477903
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:custom"
            }
          }
        }
      }
      Objects {
        Id: 16219018876402160567
        Name: "ShipCannonClient"
        Transform {
          Location {
            X: 16463.6152
            Y: 11218.1699
            Z: -1158.51172
          }
          Rotation {
            Yaw: -19.2162647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10912260918763395303
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cannon"
            ObjectReference {
              SubObjectId: 10912260918763395303
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
            Id: 2349810098471808488
          }
        }
      }
      Objects {
        Id: 9554151256016800708
        Name: "AttackAbility"
        Transform {
          Location {
            X: -31.3903713
            Y: 0.0011138916
            Z: -6.21582031
          }
          Rotation {
            Yaw: 7.00094315e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10912260918763395303
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
    }
    Assets {
      Id: 14721617876969244054
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 3933075609020726729
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 2483186452934618867
      Name: "Sci-Fi Gear Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_01"
      }
    }
    Assets {
      Id: 16356403605396995610
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 558329120441304195
      Name: "Craftsman Roof Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_arch"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 14328158517471887235
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 12590738789068217283
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 14816883275527395917
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 15785876743814996770
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 14580885173560146840
      Name: "Quarter hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 5847969640581468610
      Name: "Sphere - Half Slice Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_003"
      }
    }
    Assets {
      Id: 11111447611931661974
      Name: "Craftsman Stairs 01 Railing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_rail"
      }
    }
    Assets {
      Id: 6358471158957620124
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    Assets {
      Id: 15350790613760956533
      Name: "Pyramid = 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 7391889007027937932
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 10740239954750412532
      Name: "Craftsman Front Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_001"
      }
    }
    Assets {
      Id: 9009079705928036465
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 11278864538517343814
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 8502682622395102403
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 17820230956368000279
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 12629436541872600207
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 8936463881719161671
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 11774739319798068042
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 1938148825372685458
      Name: "Truncated Teardrop"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15515022149324055721
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 6382662502274878333
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 224092132924972687
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 3408295800136798535
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 7684302349979003882
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
}
