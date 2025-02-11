Assets {
  Id: 10560204242345459862
  Name: "Healer Test Dummy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4467490429473095940
      Objects {
        Id: 4467490429473095940
        Name: "Healer Test Dummy"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4061218764847954597
        ChildIds: 15726278937776440657
        ChildIds: 4251040078088566911
        ChildIds: 10841026120316590842
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 1500
          }
          Overrides {
            Name: "cs:AID"
            String: ""
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 9770511928359673738
            }
          }
          Overrides {
            Name: "cs:Name"
            String: "Injured Dummy"
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:AID:tooltip"
            String: "Attack ID To Get To The Client"
          }
          Overrides {
            Name: "cs:AID:isrep"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15726278937776440657
        Name: "ServerContext"
        Transform {
          Location {
            X: 1427.37939
            Y: -819.650391
            Z: 688.812256
          }
          Rotation {
            Pitch: -1.37944543
            Yaw: 101.042763
            Roll: 7.03231049
          }
          Scale {
            X: 1.0040257
            Y: 1.0040257
            Z: 1.0040257
          }
        }
        ParentId: 4467490429473095940
        ChildIds: 16729623378843286360
        ChildIds: 6433007228911792671
        ChildIds: 1996412979321038794
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16729623378843286360
        Name: "TargetDummy_Server"
        Transform {
          Location {
            X: 1089.7594
            Y: 1310.44958
            Z: -503.356903
          }
          Rotation {
            Pitch: -7.16566038
            Yaw: -101.127541
            Roll: 1.09713028e-05
          }
          Scale {
            X: 0.995990455
            Y: 0.995990455
            Z: 0.995990455
          }
        }
        ParentId: 15726278937776440657
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4467490429473095940
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4251040078088566911
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 6433007228911792671
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 11673535480587475373
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 6259668493024714709
          }
        }
      }
      Objects {
        Id: 6433007228911792671
        Name: "NPCAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.04905664e-05
            Roll: -6.61674494e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15726278937776440657
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4467490429473095940
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 10
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 10697939759018444989
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 17050176106839789643
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 8602337630930834248
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 7170207562872870636
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 18
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 4251040078088566911
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 378033470230530415
          }
        }
      }
      Objects {
        Id: 1996412979321038794
        Name: "TargetDummyHealer_Server"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.86857582e-13
            Roll: 1.00318402e-05
          }
          Scale {
            X: 0.995990455
            Y: 0.995990455
            Z: 0.995990455
          }
        }
        ParentId: 15726278937776440657
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 4467490429473095940
            }
          }
          Overrides {
            Name: "cs:TargetDummy_Server"
            ObjectReference {
              SubObjectId: 16729623378843286360
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 14083893838279732625
          }
        }
      }
      Objects {
        Id: 4251040078088566911
        Name: "Collider"
        Transform {
          Location {
            Z: 25.5528564
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 3.25
          }
        }
        ParentId: 4467490429473095940
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10841026120316590842
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
        ParentId: 4467490429473095940
        ChildIds: 14307308261017710405
        ChildIds: 11636149806368621232
        ChildIds: 16379963960008920902
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14307308261017710405
        Name: "Dummy"
        Transform {
          Location {
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
        ParentId: 10841026120316590842
        ChildIds: 6923715001132748104
        ChildIds: 18417469784642654087
        ChildIds: 1351601124316466810
        ChildIds: 12156159051666577456
        ChildIds: 7391885417138869553
        ChildIds: 10140906189411804544
        ChildIds: 13894644532042902664
        ChildIds: 10918064523229847595
        ChildIds: 2291504953669788933
        ChildIds: 14119682437759578867
        ChildIds: 6115228013527564677
        ChildIds: 14289545290534196502
        ChildIds: 16419643231039425628
        ChildIds: 18143888709758425404
        ChildIds: 13333644362124938387
        ChildIds: 827542933509773747
        ChildIds: 7262616102250672558
        ChildIds: 10448609973469066168
        ChildIds: 10369613998812096962
        ChildIds: 5293979309262007502
        ChildIds: 1582159931929102556
        ChildIds: 8711273011930127545
        ChildIds: 1742994338875455716
        ChildIds: 4381396385169529356
        ChildIds: 4700668230058163491
        ChildIds: 5631681931662453294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6923715001132748104
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: 0.188882321
            Y: -1.20273674
            Z: 74.2693939
          }
          Rotation {
            Pitch: -0.562683105
            Yaw: 132.283783
            Roll: -1.15335083
          }
          Scale {
            X: 0.628073633
            Y: 0.628073633
            Z: 0.602725148
          }
        }
        ParentId: 14307308261017710405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 999045349070579722
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18417469784642654087
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 14.2383814
            Y: -1.08455336
            Z: 188.221466
          }
          Rotation {
            Pitch: 13.6954365
            Yaw: 114.724876
            Roll: 155.325409
          }
          Scale {
            X: 0.749413908
            Y: 0.74941349
            Z: 0.70246911
          }
        }
        ParentId: 14307308261017710405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11667075996946480541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1351601124316466810
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.10351563e-05
          }
          Rotation {
            Yaw: -179.999969
            Roll: 179.999969
          }
          Scale {
            X: 0.610221744
            Y: 0.610221565
            Z: 0.436725676
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9564538927409393589
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12156159051666577456
        Name: "Cylinder"
        Transform {
          Location {
            Z: 161.126129
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.309023291
            Y: 0.330620587
            Z: 0.326518059
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
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
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7391885417138869553
        Name: "Cylinder"
        Transform {
          Location {
            Y: 59.3312607
            Z: 125.109947
          }
          Rotation {
            Yaw: -89.999939
            Roll: 179.999954
          }
          Scale {
            X: 0.147600085
            Y: 0.147600085
            Z: 0.147600085
          }
        }
        ParentId: 14307308261017710405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10140906189411804544
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: -6.57565737
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4350586
          }
          Scale {
            X: 0.1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14307308261017710405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13894644532042902664
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.233201087
            Y: 0.377061188
            Z: 122.470116
          }
          Rotation {
            Pitch: 90
            Yaw: -7.12503052
            Roll: -97.1251526
          }
          Scale {
            X: 0.0539510585
            Y: 0.161853194
            Z: 0.161853194
          }
        }
        ParentId: 14307308261017710405
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13352595166498895188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10918064523229847595
        Name: "Cylinder"
        Transform {
          Location {
            Y: 25.6900063
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063633
            Z: 0.0738003328
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7631280887685656354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2291504953669788933
        Name: "Cylinder"
        Transform {
          Location {
            Y: -27.5198383
            Z: 124.893272
          }
          Rotation {
            Roll: -90.9982605
          }
          Scale {
            X: 0.113064095
            Y: 0.113063626
            Z: 0.0738003328
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13062029501870472661
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7631280887685656354
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14119682437759578867
        Name: "Cylinder"
        Transform {
          Location {
            X: 5.02480252e-05
            Z: 17.2873306
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.262966245
            Y: 0.262966156
            Z: 0.188200578
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9564538927409393589
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7683011456927666997
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6115228013527564677
        Name: "Cylinder"
        Transform {
          Location {
            Z: 140.448853
          }
          Rotation {
          }
          Scale {
            X: 0.137978032
            Y: 0.14762111
            Z: 0.146219403
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14289545290534196502
        Name: "Cylinder"
        Transform {
          Location {
            Z: 144.297455
          }
          Rotation {
          }
          Scale {
            X: 0.116040088
            Y: 0.124149956
            Z: 0.174103931
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16419643231039425628
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.51240126e-05
            Y: 51.761898
            Z: 125.47374
          }
          Rotation {
            Pitch: -47.6988831
            Yaw: -89.9996338
            Roll: 179.998886
          }
          Scale {
            X: 0.13235493
            Y: 0.13235493
            Z: 0.13235493
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18143888709758425404
        Name: "Cylinder"
        Transform {
          Location {
            Y: 52.2056885
            Z: 125.111549
          }
          Rotation {
            Pitch: -35.3505249
            Yaw: 89.9994125
            Roll: -0.000640869141
          }
          Scale {
            X: 0.151081353
            Y: 0.132355079
            Z: 0.132347673
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13333644362124938387
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.979334
            Y: 50.4039955
            Z: 126.894356
          }
          Rotation {
            Pitch: -48.2554932
            Yaw: -89.9995422
            Roll: 179.998718
          }
          Scale {
            X: 0.161802247
            Y: 0.132355064
            Z: 0.132351607
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.87339306
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.3984288
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 827542933509773747
        Name: "Cylinder"
        Transform {
          Location {
            Z: 145.757462
          }
          Rotation {
            Roll: 13.5744867
          }
          Scale {
            X: 0.130926952
            Y: 0.140077218
            Z: 0.196439803
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7262616102250672558
        Name: "Cylinder"
        Transform {
          Location {
            X: -7.1399703
            Y: 6.6386714
            Z: 164.617676
          }
          Rotation {
            Pitch: -6.51580811
            Yaw: 131.193069
            Roll: 160.535248
          }
          Scale {
            X: 0.117915772
            Y: 0.177031577
            Z: 0.176884219
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10448609973469066168
        Name: "button"
        Transform {
          Location {
            X: -13.2112865
            Y: 5.08590412
            Z: 160.042374
          }
          Rotation {
            Pitch: 8.6195755
            Yaw: 1.20203686
            Roll: 4.04778255e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14307308261017710405
        ChildIds: 7415538322887507938
        ChildIds: 14826779224647097703
        ChildIds: 6033282717499172909
        ChildIds: 2143720774204101900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7415538322887507938
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560859255
            Y: 0.056086313
            Z: 0.00815380551
          }
        }
        ParentId: 10448609973469066168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14826779224647097703
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06935334
            Y: 0.103711925
            Z: 0.949486673
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645796359
            Y: 0.0645702779
            Z: 0.189378217
          }
        }
        ParentId: 10448609973469066168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14287349269321119691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6033282717499172909
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10448609973469066168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2143720774204101900
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10448609973469066168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10369613998812096962
        Name: "button"
        Transform {
          Location {
            X: -12.453948
            Y: -6.98407364
            Z: 159.372665
          }
          Rotation {
            Pitch: 8.09294
            Yaw: 47.3543625
            Roll: 7.97347355
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14307308261017710405
        ChildIds: 8191163986869286809
        ChildIds: 969127678975611633
        ChildIds: 12892532871422063357
        ChildIds: 16213002847595178802
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8191163986869286809
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0560904667
            Y: 0.0560789332
            Z: 0.00861680601
          }
        }
        ParentId: 10369613998812096962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9223391083233434823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 969127678975611633
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.06933975
            Y: 0.103721075
            Z: 0.949457228
          }
          Rotation {
            Pitch: 78.0863953
            Yaw: 4.13577072e-06
            Roll: 18.3920059
          }
          Scale {
            X: 0.0645848662
            Y: 0.0645618
            Z: 0.200131834
          }
        }
        ParentId: 10369613998812096962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.242781386
              B: 0.39
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14287349269321119691
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12892532871422063357
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.970716476
            Y: -0.106123827
          }
          Rotation {
            Pitch: 51.2475433
            Yaw: 123.822578
            Roll: -161.607422
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10369613998812096962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16213002847595178802
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.16786456
            Y: -0.102907956
            Z: 0.905670404
          }
          Rotation {
            Pitch: 31.7241707
            Yaw: -145.330917
            Roll: -27.362051
          }
          Scale {
            X: 0.0655572638
            Y: 0.0655572638
            Z: 0.0655572638
          }
        }
        ParentId: 10369613998812096962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5293979309262007502
        Name: "Cylinder"
        Transform {
          Location {
            X: -8.79296494
            Y: -5.74869347
            Z: 165.606934
          }
          Rotation {
            Pitch: 16.8716259
            Yaw: 168.973068
            Roll: -158.016556
          }
          Scale {
            X: 0.0949220881
            Y: 0.14251022
            Z: 0.142391592
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3575013281856575933
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1582159931929102556
        Name: "Hand"
        Transform {
          Location {
            Y: -50
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14307308261017710405
        ChildIds: 1654070200880493276
        ChildIds: 10224532444758201244
        ChildIds: 17855873114142877537
        ChildIds: 10607338984553921268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1654070200880493276
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.00524619e-06
            Y: -4.21630669
            Z: 24.9499512
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32173991e-05
            Roll: -91.0555725
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 1582159931929102556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10224532444758201244
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.78350501e-07
            Y: -2.0063467
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603649e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 1582159931929102556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17855873114142877537
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.78061e-07
            Y: 2.84399319
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603621e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 1582159931929102556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10607338984553921268
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.72312877e-06
            Y: -11.421627
            Z: 24.9499512
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -89.9999619
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 1582159931929102556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8711273011930127545
        Name: "Cylinder"
        Transform {
          Location {
            Y: -12.9382639
            Z: 157.788849
          }
          Rotation {
            Pitch: 7.76729059
            Yaw: 28.7667446
            Roll: -103.830353
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1742994338875455716
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.39703178
            Y: 13.2493992
            Z: 158.206116
          }
          Rotation {
            Pitch: 3.73546433
            Yaw: -18.3977966
            Roll: 101.082642
          }
          Scale {
            X: 0.0503003635
            Y: 0.124677137
            Z: 0.141621277
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
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
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4381396385169529356
        Name: "Cylinder"
        Transform {
          Location {
            X: -13.7653961
            Y: -1.31207645
            Z: 158.206116
          }
          Rotation {
            Pitch: 0.279757708
            Yaw: 84.8048325
            Roll: 2.74798751
          }
          Scale {
            X: 0.0895903856
            Y: 0.0818813071
            Z: 0.128378019
          }
        }
        ParentId: 14307308261017710405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.55719763
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4700668230058163491
        Name: "Hand"
        Transform {
          Location {
            X: 1.29878736e-05
            Y: 54.4750671
            Z: 151.059082
          }
          Rotation {
            Roll: 177.66362
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14307308261017710405
        ChildIds: 14821444315640340513
        ChildIds: 4404998079671813840
        ChildIds: 3860779908143279
        ChildIds: 6243608656501776094
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14821444315640340513
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.00524619e-06
            Y: -4.21630669
            Z: 24.9499512
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.32173991e-05
            Roll: -91.0555725
          }
          Scale {
            X: 0.118078381
            Y: 0.126330659
            Z: 0.177162096
          }
        }
        ParentId: 4700668230058163491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4404998079671813840
        Name: "Cylinder"
        Transform {
          Location {
            X: -4.78350501e-07
            Y: -2.0063467
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603649e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.10465242
            Y: 0.111966521
            Z: 0.15701814
          }
        }
        ParentId: 4700668230058163491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.65695381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.11881399
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7585887110500972880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3860779908143279
        Name: "Cylinder"
        Transform {
          Location {
            X: 6.78061e-07
            Y: 2.84399319
            Z: 24.9499512
          }
          Rotation {
            Yaw: 1.36603621e-05
            Roll: -89.9999771
          }
          Scale {
            X: 0.124437518
            Y: 0.133134231
            Z: 0.179682583
          }
        }
        ParentId: 4700668230058163491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9889561244489589632
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6243608656501776094
        Name: "Cylinder"
        Transform {
          Location {
            X: -2.72312877e-06
            Y: -11.421627
            Z: 24.9499512
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: -89.9999619
          }
          Scale {
            X: 0.15584
            Y: 0.166731447
            Z: 0.1646626
          }
        }
        ParentId: 4700668230058163491
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16814107545177638090
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3179843506183788979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5631681931662453294
        Name: "HealSign"
        Transform {
          Location {
            X: -31.5517559
            Y: -30.6314926
            Z: 98.5319824
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14307308261017710405
        ChildIds: 1327737717886108975
        ChildIds: 8793653886711477277
        ChildIds: 9476136923060977089
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1327737717886108975
        Name: "Bench Tile Right"
        Transform {
          Location {
            X: 3.98145151
            Y: 30.6777248
            Z: -12.0271
          }
          Rotation {
            Pitch: 90.9009323
            Yaw: 9.62426758
            Roll: 12.5259094
          }
          Scale {
            X: 0.440749109
            Y: 0.99211812
            Z: 0.033867836
          }
        }
        ParentId: 5631681931662453294
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
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14953915609364127501
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8793653886711477277
        Name: "World Text"
        Transform {
          Location {
            X: -0.91601485
            Y: 1.6245122
            Z: 17.1898193
          }
          Rotation {
            Yaw: 176.828079
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5631681931662453294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "HELP!"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 9476136923060977089
        Name: "World Text"
        Transform {
          Location {
            X: -0.91601485
            Y: 1.6245122
          }
          Rotation {
            Yaw: 176.828064
          }
          Scale {
            X: 0.727619886
            Y: 0.727619886
            Z: 0.727619886
          }
        }
        ParentId: 5631681931662453294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Text {
          Text: "Heal Me"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11636149806368621232
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 229.572754
          }
          Rotation {
          }
          Scale {
            X: 1.6500001
            Y: 1.6500001
            Z: 1.6500001
          }
        }
        ParentId: 10841026120316590842
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4467490429473095940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15881573332038124373
          }
        }
      }
      Objects {
        Id: 16379963960008920902
        Name: "NPCAttackClient"
        Transform {
          Location {
            X: 332.919434
            Y: 223.053223
            Z: -81.5216064
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 10841026120316590842
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 8330302841853715316
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 12900559048132393312
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4467490429473095940
            }
          }
          Overrides {
            Name: "cs:Dummy"
            ObjectReference {
              SubObjectId: 14307308261017710405
            }
          }
          Overrides {
            Name: "cs:SheepTemp"
            AssetReference {
              Id: 17699190032602920374
            }
          }
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 10841026120316590842
            }
          }
          Overrides {
            Name: "cs:HealSign"
            ObjectReference {
              SubObjectId: 5631681931662453294
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16673887918019198237
          }
        }
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 999045349070579722
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 11667075996946480541
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 7683011456927666997
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 9564538927409393589
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 3179843506183788979
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16814107545177638090
      Name: "Fabric Burlap Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_001_uv"
      }
    }
    Assets {
      Id: 13352595166498895188
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 7631280887685656354
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 9889561244489589632
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 3575013281856575933
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 9223391083233434823
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 14287349269321119691
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 5646704112327633341
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 14953915609364127501
      Name: "Bench Tile Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bench_right_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
