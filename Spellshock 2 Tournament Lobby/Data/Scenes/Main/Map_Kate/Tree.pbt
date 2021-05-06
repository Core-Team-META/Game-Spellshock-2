Name: "Map_Kate"
RootId: 11819362894632979355
Objects {
  Id: 9796468447017817380
  Name: "Audio Trigger Zone"
  Transform {
    Location {
      X: 425.883759
      Y: 31.8597107
      Z: 600.988892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11819362894632979355
  ChildIds: 16092771069158239221
  ChildIds: 14800891875601135023
  ChildIds: 6313522896044814693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9796468447017817380
    SubobjectId: 6856572926665277286
    InstanceId: 14672844421311200409
    TemplateId: 11151150083721567012
    WasRoot: true
  }
}
Objects {
  Id: 6313522896044814693
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9796468447017817380
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
    IsFilePartition: true
    FilePartitionName: "AudioFolderLeave_1"
  }
  InstanceHistory {
    SelfId: 6313522896044814693
    SubobjectId: 10326014001475722023
    InstanceId: 14672844421311200409
    TemplateId: 11151150083721567012
  }
}
Objects {
  Id: 14800891875601135023
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9796468447017817380
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
    IsFilePartition: true
    FilePartitionName: "AudioFolderEnter_1"
  }
  InstanceHistory {
    SelfId: 14800891875601135023
    SubobjectId: 1563919121921073133
    InstanceId: 14672844421311200409
    TemplateId: 11151150083721567012
  }
}
Objects {
  Id: 16092771069158239221
  Name: "Trigger"
  Transform {
    Location {
      Z: 253.108276
    }
    Rotation {
    }
    Scale {
      X: 32.2966118
      Y: 30.3711987
      Z: 20.3282928
    }
  }
  ParentId: 9796468447017817380
  ChildIds: 18355680390808919985
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 14800891875601135023
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 6313522896044814693
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16092771069158239221
    SubobjectId: 542260030795956663
    InstanceId: 14672844421311200409
    TemplateId: 11151150083721567012
  }
}
Objects {
  Id: 18355680390808919985
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 67.7549
      Y: 48.6026154
      Z: -2.56347251
    }
    Rotation {
    }
    Scale {
      X: 0.242589787
      Y: 0.242589787
      Z: 0.242589787
    }
  }
  ParentId: 16092771069158239221
  UnregisteredParameters {
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
      Id: 18399952389168526456
    }
  }
  InstanceHistory {
    SelfId: 18355680390808919985
    SubobjectId: 2769439484883023347
    InstanceId: 14672844421311200409
    TemplateId: 11151150083721567012
  }
}
Objects {
  Id: 13757505286794477421
  Name: "Props"
  Transform {
    Location {
      X: 208.233276
      Y: 15.6037483
      Z: 365.932617
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11819362894632979355
  ChildIds: 1866192507780875219
  ChildIds: 15096182943207034463
  ChildIds: 15766511406804086242
  ChildIds: 13381116733225325720
  ChildIds: 11634829725561861110
  ChildIds: 11988214582995729951
  ChildIds: 4051412456298674100
  ChildIds: 16788205929617430328
  ChildIds: 16608857264405903879
  ChildIds: 14713929579218293886
  ChildIds: 3989849867365178063
  ChildIds: 14534177562338020385
  ChildIds: 17371352542325764416
  ChildIds: 2198480925427136058
  ChildIds: 8299355614883317077
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
  Id: 8299355614883317077
  Name: "Scroll"
  Transform {
    Location {
      X: -534.073
      Y: -4254.07617
      Z: 949.388672
    }
    Rotation {
      Yaw: -15.00002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 1970405014528118692
  ChildIds: 2116732657998780209
  ChildIds: 6272406950917660636
  ChildIds: 8115031338085285078
  ChildIds: 10007886833519964212
  ChildIds: 17945539154589365631
  ChildIds: 11706199569484196867
  ChildIds: 8986175056151469503
  ChildIds: 17064240952892088971
  ChildIds: 13147946685331650665
  ChildIds: 7516091129664327480
  ChildIds: 361656481092397624
  ChildIds: 13119533745042206528
  ChildIds: 12584404083699573418
  ChildIds: 3689819016619709677
  ChildIds: 10949136766955199098
  ChildIds: 15139009930614535493
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
  Id: 15139009930614535493
  Name: "Spotlight"
  Transform {
    Location {
      X: 9.93686
      Y: 956.762207
      Z: 841.474243
    }
    Rotation {
      Pitch: -41.0278816
      Yaw: -89.2681732
      Roll: 2.26348016e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8299355614883317077
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
  Light {
    Intensity: 50
    Color {
      R: 0.6
      G: 0.705960035
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2062.09082
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 2
          OuterConeAngle: 29.9592209
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 10949136766955199098
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: -318.700256
      Y: -59.1082802
      Z: 187.521973
    }
    Rotation {
      Yaw: -0.0349209495
      Roll: 89.9999924
    }
    Scale {
      X: 0.0818274692
      Y: 3.70437407
      Z: 0.138420939
    }
  }
  ParentId: 8299355614883317077
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 8.68117905
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
  Blueprint {
    BlueprintAsset {
      Id: 8355298660985848341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3689819016619709677
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: 323.875397
      Y: -59.4965096
      Z: 187.521973
    }
    Rotation {
      Yaw: -0.0349209495
      Roll: 89.9999924
    }
    Scale {
      X: 0.0818274692
      Y: 3.70437407
      Z: 0.138420939
    }
  }
  ParentId: 8299355614883317077
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 8.68117905
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
  Blueprint {
    BlueprintAsset {
      Id: 8355298660985848341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12584404083699573418
  Name: "World Text"
  Transform {
    Location {
      X: -187.090271
      Y: -55.5129242
      Z: -81.1647949
    }
    Rotation {
      Yaw: 89.9998627
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "the most skilled players."
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 13119533745042206528
  Name: "World Text"
  Transform {
    Location {
      X: -167.338104
      Y: -55.5129852
      Z: -24.0297852
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "players and reward "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 361656481092397624
  Name: "World Text"
  Transform {
    Location {
      X: -213.52684
      Y: -55.5129395
      Z: 30.7336426
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "reduce collusion between "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 7516091129664327480
  Name: "World Text"
  Transform {
    Location {
      X: -246.498703
      Y: -55.5130119
      Z: 85.47229
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "The algorithm is designed to"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 13147946685331650665
  Name: "World Text"
  Transform {
    Location {
      X: -278.759674
      Y: -55.5126762
      Z: 168.034668
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "other players in the same round. "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 17064240952892088971
  Name: "World Text"
  Transform {
    Location {
      X: -261.968109
      Y: -55.5123825
      Z: 221.410278
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "your performance and that of"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 8986175056151469503
  Name: "World Text"
  Transform {
    Location {
      X: -241.499847
      Y: -55.512661
      Z: 273.523926
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "are deterministic, based on "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 11706199569484196867
  Name: "World Text"
  Transform {
    Location {
      X: -259.327209
      Y: -55.5124664
      Z: 324.344849
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.16501975
      Y: 2.16501975
      Z: 2.16501975
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "The points earned in a round "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 17945539154589365631
  Name: "World Text"
  Transform {
    Location {
      X: -246.944901
      Y: -55.5122566
      Z: 414.306763
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3.31120491
      Y: 3.31120491
      Z: 3.31120491
    }
  }
  ParentId: 8299355614883317077
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Tournament Rules"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 10007886833519964212
  Name: "Group"
  Transform {
    Location {
      X: 1.14411163
      Y: -19.9135742
      Z: -235.878052
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8299355614883317077
  ChildIds: 8454682988146965515
  ChildIds: 11944119544786789664
  ChildIds: 2086786227531963736
  ChildIds: 4215116491625506098
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
  Id: 4215116491625506098
  Name: "Group"
  Transform {
    Location {
      X: -451.582275
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10007886833519964212
  ChildIds: 4058922318059877265
  ChildIds: 10501498190635582619
  ChildIds: 5837431496405724518
  ChildIds: 13020629641583856986
  ChildIds: 13116439739482140050
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
  Id: 13116439739482140050
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 0.86
      Z: 1.93809175
    }
  }
  ParentId: 4215116491625506098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13020629641583856986
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 4215116491625506098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5837431496405724518
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 4215116491625506098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 10501498190635582619
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 4215116491625506098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4058922318059877265
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 4215116491625506098
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2086786227531963736
  Name: "Group"
  Transform {
    Location {
      X: 448.272522
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10007886833519964212
  ChildIds: 4240030844177403358
  ChildIds: 14974723301124691972
  ChildIds: 4595504179062682209
  ChildIds: 9017772902193590316
  ChildIds: 17849484898699982935
  ChildIds: 14766470024021018981
  ChildIds: 2881567435796703608
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
  Id: 2881567435796703608
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -415.941345
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.18058956
      Y: 1.39104187
      Z: 1.76382208
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.830441594
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.385260701
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
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14766470024021018981
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -459.390076
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.18058956
      Y: 1.39104187
      Z: 1.76382208
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 17849484898699982935
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 0.86
      Z: 1.93809175
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 9017772902193590316
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4595504179062682209
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14974723301124691972
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4240030844177403358
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 2086786227531963736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 11944119544786789664
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 361.457458
      Z: 0.000122070313
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849118
      Y: 2.18978691
      Z: 7.11475801
    }
  }
  ParentId: 10007886833519964212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.370636
        G: 0.379084527
        B: 0.434000015
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8454682988146965515
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -358.147705
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.8584913
      Y: 2.18978691
      Z: -7.31504297
    }
  }
  ParentId: 10007886833519964212
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.370636
        G: 0.379084527
        B: 0.434000015
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8115031338085285078
  Name: "Group"
  Transform {
    Location {
      X: 1.14410973
      Y: -19.9133301
      Z: 633.265808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8299355614883317077
  ChildIds: 15089023125814295741
  ChildIds: 5533886208817978660
  ChildIds: 15290737716538475036
  ChildIds: 6847130498951763290
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
  Id: 6847130498951763290
  Name: "Group"
  Transform {
    Location {
      X: -451.582275
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8115031338085285078
  ChildIds: 11122664288085979384
  ChildIds: 14447570050480496907
  ChildIds: 14457857788083768987
  ChildIds: 6241088150585435665
  ChildIds: 8621975164503930046
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
  Id: 8621975164503930046
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 1.01360154
      Z: 1.93809175
    }
  }
  ParentId: 6847130498951763290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6241088150585435665
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 6847130498951763290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14457857788083768987
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 6847130498951763290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14447570050480496907
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 6847130498951763290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 11122664288085979384
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 6847130498951763290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15290737716538475036
  Name: "Group"
  Transform {
    Location {
      X: 448.272522
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8115031338085285078
  ChildIds: 2458757485304728594
  ChildIds: 5726433510097709807
  ChildIds: 5435634258161274854
  ChildIds: 3715385322552291624
  ChildIds: 1167651012348282642
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
  Id: 1167651012348282642
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 1.01360154
      Z: 1.93809175
    }
  }
  ParentId: 15290737716538475036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3715385322552291624
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 15290737716538475036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5435634258161274854
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 15290737716538475036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5726433510097709807
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 15290737716538475036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2458757485304728594
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 15290737716538475036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5533886208817978660
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 361.457458
      Z: 0.000122070313
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849094
      Y: 2.18978691
      Z: 11.8512239
    }
  }
  ParentId: 8115031338085285078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510692
        G: 0.522333086
        B: 0.59800005
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15089023125814295741
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -358.147705
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849023
      Y: 2.18978691
      Z: -11.8979139
    }
  }
  ParentId: 8115031338085285078
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510692
        G: 0.522333086
        B: 0.59800005
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6272406950917660636
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2.01136518
      Y: -63.1770554
      Z: 152.988037
    }
    Rotation {
    }
    Scale {
      X: 7.1196866
      Y: 0.0287962463
      Z: 8.79738235
    }
  }
  ParentId: 8299355614883317077
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4910813762722542435
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.934590697
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.352588475
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.418459982
        G: 0.427998662
        B: 0.49
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16269162455055361493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2116732657998780209
  Name: "Group"
  Transform {
    Location {
      X: -2.14429665
      Y: 32.6479492
      Z: 687.006042
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 1.33203363
      Y: 1.33203363
      Z: 1.33203363
    }
  }
  ParentId: 8299355614883317077
  ChildIds: 787998462326419292
  ChildIds: 13510715084618387351
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
  Id: 13510715084618387351
  Name: "Wedge - Corner Complex - Large"
  Transform {
    Location {
      X: -24.4236412
      Y: 21.7873535
      Z: -0.0048828125
    }
    Rotation {
      Pitch: -43.269928
      Yaw: 179.156555
    }
    Scale {
      X: 0.195653871
      Y: 0.0726320297
      Z: -0.251705647
    }
  }
  ParentId: 2116732657998780209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.549163282
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.582589209
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000058
        G: 0.411366731
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9566477155869250680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 787998462326419292
  Name: "Wedge - Corner Complex - Large"
  Transform {
    Location {
      X: 24.4236107
      Y: 21.0683594
      Z: 0.304199219
    }
    Rotation {
      Pitch: 40.8518562
      Yaw: 179.156555
      Roll: 7.05455037e-08
    }
    Scale {
      X: 0.195653871
      Y: 0.0726320297
      Z: -0.251705647
    }
  }
  ParentId: 2116732657998780209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.549163282
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.295321226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000058
        G: 0.411366731
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9566477155869250680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 1970405014528118692
  Name: "Perl"
  Transform {
    Location {
      X: -2.1553421
      Y: 86.8598633
      Z: 609.514526
    }
    Rotation {
      Pitch: -81.2284241
      Yaw: -89.9997559
      Roll: 179.999969
    }
    Scale {
      X: 0.910473764
      Y: 0.910473764
      Z: 0.910473764
    }
  }
  ParentId: 8299355614883317077
  ChildIds: 3900676994662838214
  ChildIds: 5111205218649621594
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
  Id: 5111205218649621594
  Name: "Group"
  Transform {
    Location {
      X: 3.30552673
      Y: -1.23999023
      Z: -21.4718628
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1970405014528118692
  ChildIds: 2390391567717756684
  ChildIds: 15554082173454131328
  ChildIds: 1956978254454575506
  ChildIds: 16305898569228048067
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
  Id: 16305898569228048067
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 14.1063232
    }
    Rotation {
    }
    Scale {
      X: 0.118358403
      Y: 0.118358403
      Z: 0.0152193503
    }
  }
  ParentId: 5111205218649621594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13841979021975495954
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 1956978254454575506
  Name: "Group"
  Transform {
    Location {
      Z: 17.3591309
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 0.691191614
      Y: 0.691191614
      Z: 0.691191614
    }
  }
  ParentId: 5111205218649621594
  ChildIds: 15789155673035101476
  ChildIds: 3432213363110219365
  ChildIds: 8700521710702819028
  ChildIds: 2226651327997052855
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
  Id: 2226651327997052855
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 1956978254454575506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8700521710702819028
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 1956978254454575506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3432213363110219365
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 1956978254454575506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15789155673035101476
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 1956978254454575506
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15554082173454131328
  Name: "Group"
  Transform {
    Location {
      Z: 17.3591309
    }
    Rotation {
    }
    Scale {
      X: 0.838300586
      Y: 0.838300586
      Z: 0.838300586
    }
  }
  ParentId: 5111205218649621594
  ChildIds: 12485481292845672129
  ChildIds: 5290330268842292396
  ChildIds: 17365535420075655750
  ChildIds: 8135448743356868829
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
  Id: 8135448743356868829
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 15554082173454131328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 17365535420075655750
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 15554082173454131328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5290330268842292396
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 15554082173454131328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 12485481292845672129
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 15554082173454131328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2390391567717756684
  Name: "Pipe - Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.164879709
      Y: 0.164879709
      Z: 0.021201387
    }
  }
  ParentId: 5111205218649621594
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13841979021975495954
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3900676994662838214
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 5.61036253
      Y: 4.97537949e-05
      Z: -3.98030352e-05
    }
    Rotation {
    }
    Scale {
      X: 0.99999845
      Y: 0.99999845
      Z: 0.7398206
    }
  }
  ParentId: 1970405014528118692
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11212504336090518945
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
  CoreMesh {
    MeshAsset {
      Id: 11610943028052727898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2198480925427136058
  Name: "Scroll"
  Transform {
    Location {
      X: 943.303467
      Y: -4227.23389
      Z: 949.388672
    }
    Rotation {
      Yaw: 15.00002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 15949675800368743295
  ChildIds: 433773315679014677
  ChildIds: 11134628109092147956
  ChildIds: 15651317417556253117
  ChildIds: 6411057337126667127
  ChildIds: 6372981780632329106
  ChildIds: 14238317023945077862
  ChildIds: 17290700190932543514
  ChildIds: 11502171789584351825
  ChildIds: 640640352521052967
  ChildIds: 18006524176217294458
  ChildIds: 7765079317665968905
  ChildIds: 5860688686472134254
  ChildIds: 14885193282615157503
  ChildIds: 9460163827670226696
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
  Id: 9460163827670226696
  Name: "Spotlight"
  Transform {
    Location {
      X: 52.7181854
      Y: 955.023438
      Z: 803.005249
    }
    Rotation {
      Pitch: -39.5537376
      Yaw: -92.197113
      Roll: 0.955379367
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2198480925427136058
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
  Light {
    Intensity: 50
    Color {
      R: 0.6
      G: 0.705960035
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2062.09082
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 2
          OuterConeAngle: 29.9592209
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 14885193282615157503
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: 321.834534
      Y: -61.7052307
      Z: 187.522095
    }
    Rotation {
      Yaw: 5.31264e-05
      Roll: 89.9999924
    }
    Scale {
      X: 0.0818274692
      Y: 3.70437407
      Z: 0.138420939
    }
  }
  ParentId: 2198480925427136058
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 8.68117905
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
  Blueprint {
    BlueprintAsset {
      Id: 8355298660985848341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5860688686472134254
  Name: "Glow Shape Decal"
  Transform {
    Location {
      X: -320.741
      Y: -61.7062874
      Z: 187.522095
    }
    Rotation {
      Yaw: 3.32040036e-05
      Roll: 90
    }
    Scale {
      X: 0.0818274692
      Y: 3.70437407
      Z: 0.138420939
    }
  }
  ParentId: 2198480925427136058
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 8.68117905
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
  Blueprint {
    BlueprintAsset {
      Id: 8355298660985848341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7765079317665968905
  Name: "World Text"
  Transform {
    Location {
      X: -219.049271
      Y: -55.513298
      Z: 20.0559082
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.10949206
      Y: 2.10949206
      Z: 2.10949206
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "not equally proportioned."
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 18006524176217294458
  Name: "World Text"
  Transform {
    Location {
      X: -138.917511
      Y: -55.5132027
      Z: 73.592041
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.10949206
      Y: 2.10949206
      Z: 2.10949206
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Those factors are "
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 640640352521052967
  Name: "World Text"
  Transform {
    Location {
      X: -231.220169
      Y: -55.5131302
      Z: 168.490112
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 2.10949206
      Y: 2.10949206
      Z: 2.10949206
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "and where kills/deaths occur."
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 11502171789584351825
  Name: "World Text"
  Transform {
    Location {
      X: -272.961914
      Y: -55.5122681
      Z: 224.438354
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.10949206
      Y: 2.10949206
      Z: 2.10949206
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "kills by you, deaths of each player"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 17290700190932543514
  Name: "World Text"
  Transform {
    Location {
      X: -262.329102
      Y: -55.512291
      Z: 280.127563
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2.10949206
      Y: 2.10949206
      Z: 2.10949206
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Victory/loss,  points captured,"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 14238317023945077862
  Name: "World Text"
  Transform {
    Location {
      X: -283.401947
      Y: -55.5123367
      Z: 359.481812
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 3.2262814
      Y: 3.2262814
      Z: 3.2262814
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "into consideration are:"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 6372981780632329106
  Name: "World Text"
  Transform {
    Location {
      X: -222.399872
      Y: -55.5127754
      Z: 412.772339
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3.2262814
      Y: 3.2262814
      Z: 3.2262814
    }
  }
  ParentId: 2198480925427136058
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "The factors taken"
    FontAsset {
      Id: 3977866291149364048
    }
    Color {
      R: 0.119
      G: 0.0495833382
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
    IsLit: true
  }
}
Objects {
  Id: 6411057337126667127
  Name: "Group"
  Transform {
    Location {
      X: 1.14411163
      Y: -19.9135742
      Z: -235.878052
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2198480925427136058
  ChildIds: 3185046625870819362
  ChildIds: 2654145526994779880
  ChildIds: 15588788193016840732
  ChildIds: 12748807164717608711
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
  Id: 12748807164717608711
  Name: "Group"
  Transform {
    Location {
      X: -451.582275
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6411057337126667127
  ChildIds: 4984464617712846588
  ChildIds: 10305446914214301066
  ChildIds: 15593969211718435712
  ChildIds: 688952164498831517
  ChildIds: 10024765172781224273
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
  Id: 10024765172781224273
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 0.86
      Z: 1.93809175
    }
  }
  ParentId: 12748807164717608711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 688952164498831517
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 12748807164717608711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15593969211718435712
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 12748807164717608711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 10305446914214301066
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 12748807164717608711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4984464617712846588
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 12748807164717608711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15588788193016840732
  Name: "Group"
  Transform {
    Location {
      X: 448.272522
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6411057337126667127
  ChildIds: 11078818224814457784
  ChildIds: 10501415596164178907
  ChildIds: 4960770715613212380
  ChildIds: 13205125171342449794
  ChildIds: 642577706849478063
  ChildIds: 1039738651732686496
  ChildIds: 10578739860945127066
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
  Id: 10578739860945127066
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -415.941345
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.18058956
      Y: 1.39104187
      Z: 1.76382208
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.830441594
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.385260701
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
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 1039738651732686496
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -459.390076
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.18058956
      Y: 1.39104187
      Z: 1.76382208
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 642577706849478063
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 0.86
      Z: 1.93809175
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13205125171342449794
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4960770715613212380
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 10501415596164178907
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 11078818224814457784
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 15588788193016840732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2654145526994779880
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 361.457458
      Z: 0.000122070313
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849118
      Y: 2.18978691
      Z: 7.11475801
    }
  }
  ParentId: 6411057337126667127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.370636
        G: 0.379084527
        B: 0.434000015
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3185046625870819362
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -358.147705
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.8584913
      Y: 2.18978691
      Z: -7.31504297
    }
  }
  ParentId: 6411057337126667127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.370636
        G: 0.379084527
        B: 0.434000015
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15651317417556253117
  Name: "Group"
  Transform {
    Location {
      X: 1.14410973
      Y: -19.9133301
      Z: 633.265808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2198480925427136058
  ChildIds: 81932471244451081
  ChildIds: 9225094305473313767
  ChildIds: 5187302945500393307
  ChildIds: 2982294850672570748
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
  Id: 2982294850672570748
  Name: "Group"
  Transform {
    Location {
      X: -451.582275
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15651317417556253117
  ChildIds: 15315894052225044242
  ChildIds: 13067772778323978848
  ChildIds: 16066760920548067233
  ChildIds: 3806182353085674017
  ChildIds: 16394074749424669619
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
  Id: 16394074749424669619
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 1.01360154
      Z: 1.93809175
    }
  }
  ParentId: 2982294850672570748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3806182353085674017
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 2982294850672570748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 16066760920548067233
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 2982294850672570748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13067772778323978848
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 2982294850672570748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15315894052225044242
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 2982294850672570748
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5187302945500393307
  Name: "Group"
  Transform {
    Location {
      X: 448.272522
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15651317417556253117
  ChildIds: 10234733630771070181
  ChildIds: 15487488776364800660
  ChildIds: 6088031954569560205
  ChildIds: 3539099788294748937
  ChildIds: 6034078311529779607
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
  Id: 6034078311529779607
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -33.7644043
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.860252321
      Y: 1.01360154
      Z: 1.93809175
    }
  }
  ParentId: 5187302945500393307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16372496464315477095
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3539099788294748937
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 30.0571899
    }
    Rotation {
      Pitch: 21.3365936
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 10.9671183
      Y: 10.9673529
      Z: 8.10289192
    }
  }
  ParentId: 5187302945500393307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6088031954569560205
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 93.6702576
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.485741287
      Y: 0.486
      Z: 6.12390471
    }
  }
  ParentId: 5187302945500393307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.237000018
        G: 0.111690201
        B: 0.066123
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15487488776364800660
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466072
      Y: 1.635
      Z: -0.228411332
    }
  }
  ParentId: 5187302945500393307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 10234733630771070181
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -44.9815979
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.63466227
      Y: 1.635
      Z: 6.69727468
    }
  }
  ParentId: 5187302945500393307
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609375
        G: 0.400901
        B: 0.165039
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8106462835096310727
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 9225094305473313767
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: 361.457458
      Z: 0.000122070313
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849094
      Y: 2.18978691
      Z: 11.8512239
    }
  }
  ParentId: 15651317417556253117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510692
        G: 0.522333086
        B: 0.59800005
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 81932471244451081
  Name: "Cone - Truncated Hollow Concave"
  Transform {
    Location {
      X: -358.147705
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.85849023
      Y: 2.18978691
      Z: -11.8979139
    }
  }
  ParentId: 15651317417556253117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.226378247
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.4053135
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.510692
        G: 0.522333086
        B: 0.59800005
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15311550138640852139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 11134628109092147956
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2.0114212
      Y: -63.1772194
      Z: 152.988037
    }
    Rotation {
    }
    Scale {
      X: 7.1196866
      Y: 0.0287962463
      Z: 8.79738235
    }
  }
  ParentId: 2198480925427136058
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4910813762722542435
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.934590697
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.352588475
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.418459982
        G: 0.427998662
        B: 0.49
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16269162455055361493
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 433773315679014677
  Name: "Group"
  Transform {
    Location {
      X: -2.14429665
      Y: 32.6479492
      Z: 687.006042
    }
    Rotation {
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 1.33203363
      Y: 1.33203363
      Z: 1.33203363
    }
  }
  ParentId: 2198480925427136058
  ChildIds: 12451984442259029647
  ChildIds: 11612950147616449096
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
  Id: 11612950147616449096
  Name: "Wedge - Corner Complex - Large"
  Transform {
    Location {
      X: -24.4236412
      Y: 21.7873535
      Z: -0.0048828125
    }
    Rotation {
      Pitch: -43.269928
      Yaw: 179.156555
    }
    Scale {
      X: 0.195653871
      Y: 0.0726320297
      Z: -0.251705647
    }
  }
  ParentId: 433773315679014677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.549163282
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.582589209
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000058
        G: 0.411366731
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9566477155869250680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 12451984442259029647
  Name: "Wedge - Corner Complex - Large"
  Transform {
    Location {
      X: 24.4236107
      Y: 21.0683594
      Z: 0.304199219
    }
    Rotation {
      Pitch: 40.8518562
      Yaw: 179.156555
      Roll: 7.05455037e-08
    }
    Scale {
      X: 0.195653871
      Y: 0.0726320297
      Z: -0.251705647
    }
  }
  ParentId: 433773315679014677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.549163282
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.295321226
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000058
        G: 0.411366731
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9566477155869250680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15949675800368743295
  Name: "Perl"
  Transform {
    Location {
      X: -2.1553421
      Y: 86.8598633
      Z: 609.514526
    }
    Rotation {
      Pitch: -81.2284241
      Yaw: -89.9997559
      Roll: 179.999969
    }
    Scale {
      X: 0.910473764
      Y: 0.910473764
      Z: 0.910473764
    }
  }
  ParentId: 2198480925427136058
  ChildIds: 7578213125889081298
  ChildIds: 2731195686620716366
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
  Id: 2731195686620716366
  Name: "Group"
  Transform {
    Location {
      X: 3.30552673
      Y: -1.23999023
      Z: -21.4718628
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15949675800368743295
  ChildIds: 15554103046941719415
  ChildIds: 4735473590868009121
  ChildIds: 499049987277435218
  ChildIds: 6257712145024855480
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
  Id: 6257712145024855480
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 14.1063232
    }
    Rotation {
    }
    Scale {
      X: 0.118358403
      Y: 0.118358403
      Z: 0.0152193503
    }
  }
  ParentId: 2731195686620716366
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13841979021975495954
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 499049987277435218
  Name: "Group"
  Transform {
    Location {
      Z: 17.3591309
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 0.691191614
      Y: 0.691191614
      Z: 0.691191614
    }
  }
  ParentId: 2731195686620716366
  ChildIds: 9587127112486975253
  ChildIds: 2540417528563336666
  ChildIds: 6386362334979486954
  ChildIds: 12294691448404235023
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
  Id: 12294691448404235023
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 499049987277435218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6386362334979486954
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 499049987277435218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2540417528563336666
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 499049987277435218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 9587127112486975253
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: -3.71522474
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 499049987277435218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4735473590868009121
  Name: "Group"
  Transform {
    Location {
      Z: 17.3591309
    }
    Rotation {
    }
    Scale {
      X: 0.838300586
      Y: 0.838300586
      Z: 0.838300586
    }
  }
  ParentId: 2731195686620716366
  ChildIds: 16857983722959133826
  ChildIds: 3676782180787022528
  ChildIds: 15035471834440569984
  ChildIds: 15914325652552318769
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
  Id: 15914325652552318769
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 4735473590868009121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15035471834440569984
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 4735473590868009121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3676782180787022528
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 4735473590868009121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 16857983722959133826
  Name: "Pipe - Large"
  Transform {
    Location {
      Z: 1.08826423
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.67232227
      Y: 0.289978176
      Z: 0.169690967
    }
  }
  ParentId: 4735473590868009121
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10713374909237878522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15554103046941719415
  Name: "Pipe - Large"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.164879709
      Y: 0.164879709
      Z: 0.021201387
    }
  }
  ParentId: 2731195686620716366
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.895000041
        G: 0.691298068
        B: 0.385745019
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13841979021975495954
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 7578213125889081298
  Name: "Sphere - Half"
  Transform {
    Location {
      X: 4.66585636
      Y: -1.61231852
      Z: 0.000226772565
    }
    Rotation {
    }
    Scale {
      X: 0.999998033
      Y: 0.999998033
      Z: 0.739820242
    }
  }
  ParentId: 15949675800368743295
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11212504336090518945
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
  CoreMesh {
    MeshAsset {
      Id: 11610943028052727898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 17371352542325764416
  Name: "TrialsBillboard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15188141266451225024
      value {
        Overrides {
          Name: "Name"
          String: "TrialsBillboard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 210.333313
            Y: 4510.81299
            Z: 1683.05115
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.46513152
            Y: 2.90965247
            Z: 1.6169982
          }
        }
        Overrides {
          Name: "bp:Bend Distance"
          Float: 3.70240927
        }
        Overrides {
          Name: "bp:Vertical Bend Amount"
          Float: 0
        }
        Overrides {
          Name: "bp:Horizontal Bend Amount"
          Float: 0.725680411
        }
      }
    }
    TemplateAsset {
      Id: 10757778228317953070
    }
  }
}
Objects {
  Id: 14534177562338020385
  Name: "Billboard frame"
  Transform {
    Location {
      X: 204.692047
      Y: 4374.73535
      Z: 764.375122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 7691545093151767545
  ChildIds: 3546595078282245487
  ChildIds: 5401683853374332700
  ChildIds: 4755618108263921165
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
  Id: 4755618108263921165
  Name: "Group"
  Transform {
    Location {
      X: 134.419662
      Y: 40.706543
      Z: 1691.31665
    }
    Rotation {
      Yaw: 180
      Roll: 179.053009
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14534177562338020385
  ChildIds: 4248662294381931251
  ChildIds: 7843538305345498246
  ChildIds: 15814999957007955368
  ChildIds: 4891671350659038332
  ChildIds: 12439574092251615650
  ChildIds: 148493946174376930
  ChildIds: 13755860413196297585
  ChildIds: 14804659461488988426
  ChildIds: 16180806520937771992
  ChildIds: 14414963083805666768
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
  Id: 14414963083805666768
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1240.8241
      Y: -58.7202148
      Z: 96.6274414
    }
    Rotation {
      Pitch: 0.152839139
      Yaw: 12.1210232
      Roll: -89.5704956
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 16180806520937771992
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 1486.5531
      Y: -61.081
      Z: 98.268631
    }
    Rotation {
      Pitch: -0.0448608398
      Yaw: -15.085968
      Roll: -88.8466187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14804659461488988426
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 1484.52234
      Y: -59.9760742
      Z: 0.170654297
    }
    Rotation {
      Yaw: 165.12616
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 13043931635042484870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13755860413196297585
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 996.206726
      Y: 38.3242188
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -109.934784
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 148493946174376930
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 484.507202
      Y: 98.5620117
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -110.499908
    }
    Scale {
      X: 1
      Y: 1.29444087
      Z: 1.00000119
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 12439574092251615650
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 52.8007965
      Y: 113.138184
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: -78.0051575
    }
    Scale {
      X: 1
      Y: 1.08028221
      Z: 0.999998152
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4891671350659038332
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -360.980347
      Y: 88.7939453
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -100.491943
    }
    Scale {
      X: 1
      Y: 1.04444456
      Z: 1.00000346
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15814999957007955368
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -758.430054
      Y: 43.2460938
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -110.027405
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 7843538305345498246
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1145.69897
      Y: -40.3115234
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -167.824463
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4248662294381931251
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1241.20496
      Y: -58.6264648
      Z: 0.170532227
    }
    Rotation {
      Yaw: 11.7650766
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4755618108263921165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 13043931635042484870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5401683853374332700
  Name: "Group"
  Transform {
    Location {
      X: 29.6973419
      Y: -30.0854492
      Z: 1821.29517
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.53675246
      Y: 1.53675246
      Z: 1.53675246
    }
  }
  ParentId: 14534177562338020385
  ChildIds: 7529222735111439309
  ChildIds: 328905450231374904
  ChildIds: 2716480653473103062
  ChildIds: 17337187772499579524
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
  Id: 17337187772499579524
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: 496.991577
      Y: 36.4154854
      Z: 52.3181648
    }
    Rotation {
      Yaw: -95.1849365
    }
    Scale {
      X: 1.00000572
      Y: 5.11392069
      Z: 0.99999696
    }
  }
  ParentId: 5401683853374332700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 1469570008751887144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2716480653473103062
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: -496.960083
      Y: 51.3474121
      Z: 50.3590088
    }
    Rotation {
      Yaw: -81.4857483
    }
    Scale {
      X: 1.00000572
      Y: -5.11392069
      Z: 0.99999696
    }
  }
  ParentId: 5401683853374332700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 1469570008751887144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 328905450231374904
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: -0.516643524
      Y: 79.2734375
      Z: 1086.68152
    }
    Rotation {
      Yaw: -83.2651672
    }
    Scale {
      X: 0.99999851
      Y: -2.5
      Z: 1
    }
  }
  ParentId: 5401683853374332700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 5866323293989876544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 7529222735111439309
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: -0.516661942
      Y: 79.2734833
      Z: 1086.63635
    }
    Rotation {
      Yaw: -94.5108337
    }
    Scale {
      X: 1.00000048
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 5401683853374332700
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 5866323293989876544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3546595078282245487
  Name: "Group"
  Transform {
    Location {
      X: 29.697403
      Y: -30.0854492
    }
    Rotation {
    }
    Scale {
      X: 1.53675246
      Y: 1.53675246
      Z: 1.53675246
    }
  }
  ParentId: 14534177562338020385
  ChildIds: 5846584361226401957
  ChildIds: 11473533376283423037
  ChildIds: 17524912249767129289
  ChildIds: 10154502158496079601
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
  Id: 10154502158496079601
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: 493.515625
      Y: 22.3098164
      Z: 50.3588943
    }
    Rotation {
      Yaw: -98.1720276
    }
    Scale {
      X: 1.00000572
      Y: 5.11392069
      Z: 0.99999696
    }
  }
  ParentId: 3546595078282245487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 1469570008751887144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 17524912249767129289
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: -496.37912
      Y: 39.4365234
      Z: 50.3518677
    }
    Rotation {
      Yaw: -81.8361206
    }
    Scale {
      X: 1.00000572
      Y: -5.11392069
      Z: 0.99999696
    }
  }
  ParentId: 3546595078282245487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 1469570008751887144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 11473533376283423037
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: 1.55892181
      Y: 79.2578125
      Z: 1082.48047
    }
    Rotation {
      Yaw: -84.9621
    }
    Scale {
      X: 0.99999851
      Y: -2.5
      Z: 1
    }
  }
  ParentId: 3546595078282245487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 5866323293989876544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5846584361226401957
  Name: "Sci-fi Trim 01 S bend"
  Transform {
    Location {
      X: 1.55897927
      Y: 79.2734833
      Z: 1082.49609
    }
    Rotation {
      Yaw: -93.4510803
    }
    Scale {
      X: 1.00000048
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 3546595078282245487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10723525176054761965
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
  CoreMesh {
    MeshAsset {
      Id: 5866323293989876544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 7691545093151767545
  Name: "Group"
  Transform {
    Location {
      X: -111.917007
      Y: 19.4638672
      Z: 125.727051
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14534177562338020385
  ChildIds: 3015737818960264513
  ChildIds: 3539955163608857118
  ChildIds: 10294411439646063153
  ChildIds: 7012219067145225435
  ChildIds: 5875597519338822489
  ChildIds: 12102255914760018858
  ChildIds: 9778672737130875614
  ChildIds: 8041752084880878963
  ChildIds: 2290291036540451213
  ChildIds: 13642377778367174811
  ChildIds: 13379302871166929107
  ChildIds: 2718933501653488778
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
  Id: 2718933501653488778
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 1486.83545
      Y: -52.9072266
      Z: 498.092041
    }
    Rotation {
      Yaw: -15.0847349
      Roll: -88.8588257
    }
    Scale {
      X: 0.999999762
      Y: 1.44551361
      Z: 1.0000031
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13379302871166929107
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1242.49658
      Y: -50.9335938
      Z: 496.45166
    }
    Rotation {
      Yaw: 12.1219568
      Roll: -88.8588486
    }
    Scale {
      X: 0.999999762
      Y: 1.44551361
      Z: 1.0000031
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 13642377778367174811
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1240.8241
      Y: -58.7202148
      Z: 96.6274414
    }
    Rotation {
      Yaw: 12.1219387
      Roll: -88.8588486
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2290291036540451213
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 1484.7627
      Y: -60.5966797
      Z: 98.2684326
    }
    Rotation {
      Yaw: -15.0847349
      Roll: -88.8588257
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8041752084880878963
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 1484.52234
      Y: -59.9760742
      Z: 0.170654297
    }
    Rotation {
      Yaw: 165.12616
      Roll: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 13043931635042484870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 9778672737130875614
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 996.206726
      Y: 38.3242188
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 9.46233559
      Roll: -109.934784
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 12102255914760018858
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 484.507202
      Y: 98.5620117
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -110.499908
    }
    Scale {
      X: 1
      Y: 1.29444087
      Z: 1.00000119
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 5875597519338822489
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: 52.8007965
      Y: 113.138184
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: -78.0051575
    }
    Scale {
      X: 1
      Y: 1.08028221
      Z: 0.999998152
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 7012219067145225435
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -360.980347
      Y: 88.7939453
      Z: 0.000122070313
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -100.491943
    }
    Scale {
      X: 1
      Y: 1.04444456
      Z: 1.00000346
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 10294411439646063153
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -758.430054
      Y: 43.2460938
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -110.027405
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3539955163608857118
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1145.69897
      Y: -40.3115234
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -167.824463
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 4720527140667352434
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3015737818960264513
  Name: "Sci-fi Trim 01 bend 90"
  Transform {
    Location {
      X: -1241.20496
      Y: -58.6264648
      Z: 0.170532227
    }
    Rotation {
      Yaw: 11.7650766
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7691545093151767545
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12334678993459933684
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
  CoreMesh {
    MeshAsset {
      Id: 13043931635042484870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 3989849867365178063
  Name: "Candle Group Melted 02"
  Transform {
    Location {
      X: -2452.74072
      Y: 379.264496
      Z: 889.458801
    }
    Rotation {
      Yaw: -76.5245743
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11669484600232390848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 14713929579218293886
  Name: "Fantasy Candle Lit - Holder 03 (Prop)"
  Transform {
    Location {
      X: 421.176147
      Y: -4075.50806
      Z: 543.165771
    }
    Rotation {
      Yaw: 32.5721664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 9604704988770575886
  ChildIds: 10517211043739458095
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
  InstanceHistory {
    SelfId: 16608857264405903879
    SubobjectId: 15839256792845667919
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
    WasRoot: true
  }
}
Objects {
  Id: 10517211043739458095
  Name: "ClientContext"
  Transform {
    Location {
      Z: 209.441879
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713929579218293886
  ChildIds: 1598833824575801809
  ChildIds: 11146646617934549687
  ChildIds: 8298655660045519686
  ChildIds: 8616866428429556546
  ChildIds: 15436520019370066027
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2524969478172602012
    SubobjectId: 2208072038260169428
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 15436520019370066027
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 0.0121917725
      Y: 0.973602295
      Z: 20.2613373
    }
    Rotation {
      Yaw: -73.0362244
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10517211043739458095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 12846325316956164739
    SubobjectId: 10369972848739591883
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 8616866428429556546
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -29.752224
      Y: -30.1559753
      Z: -15.3929291
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10517211043739458095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 14272750989392277183
    SubobjectId: 18139413989728377591
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 8298655660045519686
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 29.8413258
      Y: -30.1559753
      Z: 2.7164917
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10517211043739458095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 9040376733957855579
    SubobjectId: 4673334746314812691
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 11146646617934549687
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -31.7481499
      Y: 30.3926086
      Z: -2.02870178
    }
    Rotation {
      Yaw: 44.8072662
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10517211043739458095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 15673760169541246230
    SubobjectId: 16441158285009758558
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 1598833824575801809
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 30.7913208
      Y: 30.6902161
      Z: 1.85389709
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10517211043739458095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 16128321625106005930
    SubobjectId: 16320364023174892514
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 9604704988770575886
  Name: "Floor Candle Holder 03"
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
  ParentId: 14713929579218293886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.476486
        G: 0.261294
        B: 0.706597
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15002237624574350477
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
      Id: 12570018260124267559
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
  InstanceHistory {
    SelfId: 10575927666098423432
    SubobjectId: 12640449257016652480
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 16608857264405903879
  Name: "Fantasy Candle Lit - Holder 03 (Prop)"
  Transform {
    Location {
      X: -328.593597
      Y: -4134.20703
      Z: 543.165771
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 10575927666098423432
  ChildIds: 2524969478172602012
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
  InstanceHistory {
    SelfId: 16608857264405903879
    SubobjectId: 15839256792845667919
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
    WasRoot: true
  }
}
Objects {
  Id: 2524969478172602012
  Name: "ClientContext"
  Transform {
    Location {
      Z: 209.441879
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16608857264405903879
  ChildIds: 16128321625106005930
  ChildIds: 15673760169541246230
  ChildIds: 9040376733957855579
  ChildIds: 14272750989392277183
  ChildIds: 12846325316956164739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2524969478172602012
    SubobjectId: 2208072038260169428
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 12846325316956164739
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 0.0121917725
      Y: 0.973602295
      Z: 20.2613373
    }
    Rotation {
      Yaw: -73.0362244
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2524969478172602012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 12846325316956164739
    SubobjectId: 10369972848739591883
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 14272750989392277183
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -29.752224
      Y: -30.1559753
      Z: -15.3929291
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2524969478172602012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 14272750989392277183
    SubobjectId: 18139413989728377591
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 9040376733957855579
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 29.8413258
      Y: -30.1559753
      Z: 2.7164917
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2524969478172602012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 9040376733957855579
    SubobjectId: 4673334746314812691
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 15673760169541246230
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -31.7481499
      Y: 30.3926086
      Z: -2.02870178
    }
    Rotation {
      Yaw: 44.8072662
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2524969478172602012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 15673760169541246230
    SubobjectId: 16441158285009758558
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 16128321625106005930
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 30.7913208
      Y: 30.6902161
      Z: 1.85389709
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2524969478172602012
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 16128321625106005930
    SubobjectId: 16320364023174892514
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 10575927666098423432
  Name: "Floor Candle Holder 03"
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
  ParentId: 16608857264405903879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.476486
        G: 0.261294
        B: 0.706597
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15002237624574350477
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
      Id: 12570018260124267559
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
  InstanceHistory {
    SelfId: 10575927666098423432
    SubobjectId: 12640449257016652480
    InstanceId: 3014654485448285069
    TemplateId: 18198564739112535582
  }
}
Objects {
  Id: 16788205929617430328
  Name: "Fantasy Candle  Lit - Group 02 (Prop)"
  Transform {
    Location {
      X: 167.763275
      Y: -4610.64209
      Z: 726.094055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 2850050651159042913
  ChildIds: 15913496667426761591
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
  InstanceHistory {
    SelfId: 16788205929617430328
    SubobjectId: 2512677760193325878
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
    WasRoot: true
  }
}
Objects {
  Id: 15913496667426761591
  Name: "ClientContext"
  Transform {
    Location {
      Z: 19.1997089
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16788205929617430328
  ChildIds: 17074053914027793533
  ChildIds: 11928304953869353948
  ChildIds: 10938738569464316521
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15913496667426761591
    SubobjectId: 1656616180334024569
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
  }
}
Objects {
  Id: 10938738569464316521
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -9.27022
      Y: 2.53363419
      Z: -1.29354858
    }
    Rotation {
      Yaw: -92.1303101
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15913496667426761591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 10938738569464316521
    SubobjectId: 6767599079609728615
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
  }
}
Objects {
  Id: 11928304953869353948
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 3.70835686
      Y: -0.447368622
      Z: -5.86538696
    }
    Rotation {
      Yaw: 44.8073959
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15913496667426761591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 11928304953869353948
    SubobjectId: 8047010508957990866
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
  }
}
Objects {
  Id: 17074053914027793533
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 15.9913292
      Y: -8.84201813
      Z: 2.50904465
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 15913496667426761591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 17074053914027793533
    SubobjectId: 2798524096928964723
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
  }
}
Objects {
  Id: 2850050651159042913
  Name: "Candle Group Melted 02"
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
  ParentId: 16788205929617430328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11669484600232390848
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
  InstanceHistory {
    SelfId: 2850050651159042913
    SubobjectId: 17124949350743041903
    InstanceId: 5885355953517585220
    TemplateId: 4026344225578680519
  }
}
Objects {
  Id: 4051412456298674100
  Name: "Fantasy Candle Lit - Holder 02 (Prop)"
  Transform {
    Location {
      X: 2513.54761
      Y: 159.068176
      Z: 471.753662
    }
    Rotation {
      Yaw: -26.7825432
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 16894399965881643852
  ChildIds: 4875849355911855586
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
  InstanceHistory {
    SelfId: 13381116733225325720
    SubobjectId: 13335815332911535660
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
    WasRoot: true
  }
}
Objects {
  Id: 4875849355911855586
  Name: "Floor Candle Holder 02"
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
  ParentId: 4051412456298674100
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
      Id: 16933613888300310408
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
  InstanceHistory {
    SelfId: 2939955626715023967
    SubobjectId: 2913197524364462315
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 16894399965881643852
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.510406494
      Y: 1.22872925
      Z: 193.679382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4051412456298674100
  ChildIds: 17014575573626170769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6348700861686384520
    SubobjectId: 6393438485264500028
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 17014575573626170769
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 16894399965881643852
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 13612033267624803271
    SubobjectId: 13566737109319645555
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 11988214582995729951
  Name: "Fantasy Candle Lit - Holder 02 (Prop)"
  Transform {
    Location {
      X: 2629.52612
      Y: -315.919769
      Z: 392.55603
    }
    Rotation {
      Yaw: -26.7825756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 9762067330938135826
  ChildIds: 7519995927225209585
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
  InstanceHistory {
    SelfId: 13381116733225325720
    SubobjectId: 13335815332911535660
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
    WasRoot: true
  }
}
Objects {
  Id: 7519995927225209585
  Name: "Floor Candle Holder 02"
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
  ParentId: 11988214582995729951
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
      Id: 16933613888300310408
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
  InstanceHistory {
    SelfId: 2939955626715023967
    SubobjectId: 2913197524364462315
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 9762067330938135826
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.510406494
      Y: 1.22872925
      Z: 193.679382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11988214582995729951
  ChildIds: 3711228064541459734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6348700861686384520
    SubobjectId: 6393438485264500028
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 3711228064541459734
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 9762067330938135826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 13612033267624803271
    SubobjectId: 13566737109319645555
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 11634829725561861110
  Name: "Fantasy Candle Lit - Holder 02 (Prop)"
  Transform {
    Location {
      X: -2292.62134
      Y: 428.815033
      Z: 394.162598
    }
    Rotation {
      Yaw: -105.525986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 1629770674827014398
  ChildIds: 15640409329237768375
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
  InstanceHistory {
    SelfId: 13381116733225325720
    SubobjectId: 13335815332911535660
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
    WasRoot: true
  }
}
Objects {
  Id: 15640409329237768375
  Name: "Floor Candle Holder 02"
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
  ParentId: 11634829725561861110
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
      Id: 16933613888300310408
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
  InstanceHistory {
    SelfId: 2939955626715023967
    SubobjectId: 2913197524364462315
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 1629770674827014398
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.510406494
      Y: 1.22872925
      Z: 193.679382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11634829725561861110
  ChildIds: 15548220344453476251
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6348700861686384520
    SubobjectId: 6393438485264500028
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 15548220344453476251
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1629770674827014398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 13612033267624803271
    SubobjectId: 13566737109319645555
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 13381116733225325720
  Name: "Fantasy Candle Lit - Holder 02 (Prop)"
  Transform {
    Location {
      X: -2044.92322
      Y: -78.056221
      Z: 469.994324
    }
    Rotation {
      Yaw: -26.7826042
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 6348700861686384520
  ChildIds: 2939955626715023967
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
  InstanceHistory {
    SelfId: 13381116733225325720
    SubobjectId: 13335815332911535660
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
    WasRoot: true
  }
}
Objects {
  Id: 2939955626715023967
  Name: "Floor Candle Holder 02"
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
  ParentId: 13381116733225325720
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
      Id: 16933613888300310408
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
  InstanceHistory {
    SelfId: 2939955626715023967
    SubobjectId: 2913197524364462315
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 6348700861686384520
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.510406494
      Y: 1.22872925
      Z: 193.679382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13381116733225325720
  ChildIds: 13612033267624803271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6348700861686384520
    SubobjectId: 6393438485264500028
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 13612033267624803271
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 6348700861686384520
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 13612033267624803271
    SubobjectId: 13566737109319645555
    InstanceId: 5874948686032737190
    TemplateId: 4053221645089165553
  }
}
Objects {
  Id: 15766511406804086242
  Name: "Collisions_NPC"
  Transform {
    Location {
      X: 200.045319
      Y: 61.2316513
      Z: 231.770264
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 15832354945968780203
  ChildIds: 6449985439893917502
  ChildIds: 4563472971944844948
  ChildIds: 2078961491504743089
  ChildIds: 15637925454860934938
  ChildIds: 6578928910679220389
  ChildIds: 1003327690462995762
  ChildIds: 6565655233621279374
  ChildIds: 8588142726088924736
  ChildIds: 9781542225634156859
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
  Id: 9781542225634156859
  Name: "Capsule"
  Transform {
    Location {
      X: -2221.71338
      Y: 298.103699
      Z: 308.512085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8588142726088924736
  Name: "Capsule"
  Transform {
    Location {
      X: -2106.93799
      Y: -184.064423
      Z: 308.512085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6565655233621279374
  Name: "Capsule"
  Transform {
    Location {
      X: -2300.37183
      Y: 5.59011269
      Z: 400.121521
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 1003327690462995762
  Name: "Capsule"
  Transform {
    Location {
      X: 2305.04224
      Y: -35.5473785
      Z: 397.219421
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6578928910679220389
  Name: "Capsule"
  Transform {
    Location {
      X: 2160.28931
      Y: 219.812744
      Z: 309.024597
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15637925454860934938
  Name: "Capsule"
  Transform {
    Location {
      X: 2123.03027
      Y: -216.527802
      Z: 312.765808
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.6
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 2078961491504743089
  Name: "Capsule"
  Transform {
    Location {
      X: 660.960876
      Y: -602.85437
      Z: 37.6802979
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 4563472971944844948
  Name: "Capsule"
  Transform {
    Location {
      X: 660.960876
      Y: 541.869141
      Z: 39.8374634
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 6449985439893917502
  Name: "Capsule"
  Transform {
    Location {
      X: -640.630188
      Y: 541.869141
      Z: 34.6160278
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15832354945968780203
  Name: "Capsule"
  Transform {
    Location {
      X: -640.630188
      Y: -568.251
      Z: 36.4185181
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 15766511406804086242
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
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 15096182943207034463
  Name: "NPC_ClientContext"
  Transform {
    Location {
      X: 43.0379944
      Y: -872.096252
      Z: 306.772247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13757505286794477421
  ChildIds: 14520721838066636572
  ChildIds: 9748088398811970156
  ChildIds: 6368661128497264333
  ChildIds: 15157166263084371916
  ChildIds: 14448570661906241898
  ChildIds: 15153208546997652428
  ChildIds: 5505145680292783173
  ChildIds: 205746545444858330
  ChildIds: 14240321936230607021
  ChildIds: 16701352620818659505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 16701352620818659505
  Name: "Elf_Merchant_03"
  Transform {
    Location {
      X: -492.308838
      Y: 1475.50952
      Z: -174.782166
    }
    Rotation {
      Yaw: -40.502594
    }
    Scale {
      X: 1.00794923
      Y: 1.00794923
      Z: 1.00794923
    }
  }
  ParentId: 15096182943207034463
  ChildIds: 3427113842483045281
  ChildIds: 2218336482698253531
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 2218336482698253531
  Name: "Group"
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
  ParentId: 16701352620818659505
  ChildIds: 18368435602008199317
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
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 18368435602008199317
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 0.178361952
      Y: -0.0258017145
      Z: 106.218636
    }
    Rotation {
      Yaw: -0.0986313447
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 2218336482698253531
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_Detail1:vtile"
      Float: 0.351519495
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:utile"
      Float: 0.476284057
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.341963321
        G: 0.859375
        B: 0.0203302037
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 14276509727197349014
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.321
        G: 0.0154148238
        B: 0.0121979769
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:color"
      Color {
        R: 0.036458
        G: 0.020404
        B: 0.019388
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 796666552033305120
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.443276286
      }
      SkinnedMeshes {
        Id: 9129519530357768813
      }
      SkinnedMeshes {
        Id: 4708306824825204671
      }
      SkinnedMeshes {
        Id: 11356258235871986179
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 3427113842483045281
  Name: "Costumes"
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
  ParentId: 16701352620818659505
  ChildIds: 12612198238754129212
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
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12612198238754129212
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
  ParentId: 3427113842483045281
  ChildIds: 15487664943085688276
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 15487664943085688276
  Name: "ElfMerchant"
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
  ParentId: 12612198238754129212
  ChildIds: 12319502557636394952
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 12319502557636394952
  Name: "attach_costume_script"
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
  ParentId: 15487664943085688276
  ChildIds: 9578744252953040837
  ChildIds: 8977858380727698088
  ChildIds: 15620658717651472347
  ChildIds: 16851585907086159223
  ChildIds: 9118013868986613704
  ChildIds: 7665812456365303978
  ChildIds: 16930626370096310219
  ChildIds: 7722802330797469824
  ChildIds: 6051115865576607815
  ChildIds: 10819919600651582506
  ChildIds: 11516360910354589009
  ChildIds: 15860260087176395341
  ChildIds: 5244238649445982864
  ChildIds: 14848382934496702464
  ChildIds: 5663694983985473649
  ChildIds: 12938767012263357748
  ChildIds: 3078038030895601950
  ChildIds: 2317429367632896518
  ChildIds: 18175555152191027144
  ChildIds: 7395484234098967114
  ChildIds: 8195100605511732052
  ChildIds: 5946660759499132261
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 18368435602008199317
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5946660759499132261
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 8195100605511732052
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -1.44683838
      Y: -53.7329102
      Z: 135.409286
    }
    Rotation {
      Pitch: 55.5689354
      Yaw: 121.496025
      Roll: -59.8289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2763083255737110953
    SubobjectId: 14606991673824786821
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7395484234098967114
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 18175555152191027144
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 2317429367632896518
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3078038030895601950
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12938767012263357748
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5663694983985473649
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14848382934496702464
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5244238649445982864
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 15860260087176395341
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 11516360910354589009
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 162.542603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 9292065485529581441
  ChildIds: 6049117639162958691
  ChildIds: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5185933438315427128
  Name: "Cape"
  Transform {
    Location {
      X: -0.526596069
      Y: -0.206054688
      Z: 19.1076508
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -40.072
      Roll: -7.88839097e-05
    }
    Scale {
      X: 0.925079465
      Y: 0.925079465
      Z: 0.925079465
    }
  }
  ParentId: 11516360910354589009
  ChildIds: 2972833408128642276
  ChildIds: 3077982792604508336
  ChildIds: 6414723644717528907
  ChildIds: 3631350108086681951
  ChildIds: 8239061216949316665
  ChildIds: 14509424026786090285
  ChildIds: 3724102775798070025
  ChildIds: 4862164877544897825
  ChildIds: 1158236193974982953
  ChildIds: 6825814133154474432
  ChildIds: 1501508820960001225
  ChildIds: 13137360488263010484
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13137360488263010484
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.21092129
      Y: -10.4096308
      Z: -8.65190601
    }
    Rotation {
      Pitch: -6.02801514
      Yaw: -52.0458374
      Roll: -167.469803
    }
    Scale {
      X: 0.424479276
      Y: 0.257308364
      Z: 0.618136704
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1501508820960001225
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6825814133154474432
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.99795222
      Y: -12.4876938
      Z: -11.7478304
    }
    Rotation {
      Pitch: 8.44684696
      Yaw: 108.347603
      Roll: 106.107162
    }
    Scale {
      X: 0.51792419
      Y: 0.24499312
      Z: 0.332789063
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1158236193974982953
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.76617241
      Y: -4.85489893
      Z: -10.9986496
    }
    Rotation {
      Pitch: -67.2098389
      Yaw: 31.416069
      Roll: 165.89476
    }
    Scale {
      X: 0.327325195
      Y: 0.468319237
      Z: 0.737525284
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4862164877544897825
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.6710234
      Y: -14.5644331
      Z: -12.8166828
    }
    Rotation {
      Pitch: -7.20986938
      Yaw: 27.7191467
      Roll: 55.9753036
    }
    Scale {
      X: 0.506458282
      Y: 0.303927749
      Z: 0.928192258
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3724102775798070025
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.6778889
      Y: -10.5482779
      Z: -7.25370073
    }
    Rotation {
      Pitch: -0.811767578
      Yaw: -53.3267822
      Roll: 154.379562
    }
    Scale {
      X: 0.423215657
      Y: 0.323505
      Z: 0.0754321367
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14509424026786090285
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8239061216949316665
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.2812252
      Y: -10.8416023
      Z: -9.32115841
    }
    Rotation {
      Pitch: -1.09912109
      Yaw: -53.4217529
      Roll: 151.49028
    }
    Scale {
      X: 0.453972101
      Y: 0.323504627
      Z: 0.722365797
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3631350108086681951
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.804285
      Y: -7.03988171
      Z: -10.795229
    }
    Rotation {
      Pitch: -6.27252197
      Yaw: -50.7283936
      Roll: 157.079315
    }
    Scale {
      X: 0.387396604
      Y: 0.231362313
      Z: 0.525181115
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6414723644717528907
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.0564232
      Y: -10.9176817
      Z: -9.43701458
    }
    Rotation {
      Pitch: -0.811706543
      Yaw: -53.3264771
      Roll: 146.088821
    }
    Scale {
      X: 0.453970432
      Y: 0.323504895
      Z: 0.372092843
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3077982792604508336
  Name: "Horn"
  Transform {
    Location {
      X: 3.69790125
      Y: -19.5648518
      Z: -6.57718754
    }
    Rotation {
      Pitch: -61.8957214
      Yaw: -55.9786072
      Roll: 114.143257
    }
    Scale {
      X: 0.108909599
      Y: 0.122476481
      Z: 0.120687753
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2972833408128642276
  Name: "Horn"
  Transform {
    Location {
      X: -17.8264484
      Y: 10.9718981
      Z: -6.2329731
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.116040535
      Y: 0.116040371
      Z: 0.0651290193
    }
  }
  ParentId: 5185933438315427128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6049117639162958691
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 7.68148804
      Y: 10.7066879
      Z: 8.78030109
    }
    Rotation {
      Pitch: 61.0059891
      Yaw: -110.517487
      Roll: -34.3493652
    }
    Scale {
      X: 0.121710792
      Y: 0.121710792
      Z: 0.121710792
    }
  }
  ParentId: 11516360910354589009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9292065485529581441
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 6.22922945
      Y: -9.80612087
      Z: 9.16833
    }
    Rotation {
      Pitch: 56.9581757
      Yaw: -132.735382
      Roll: -37.4264526
    }
    Scale {
      X: 0.111731611
      Y: 0.111731611
      Z: 0.111731611
    }
  }
  ParentId: 11516360910354589009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10819919600651582506
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 6051115865576607815
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7722802330797469824
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12319502557636394952
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16930626370096310219
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.94673204
      Y: -22.1941795
      Z: 158.115341
    }
    Rotation {
      Yaw: 3.46877956
      Roll: 30.1096916
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 552594020200623604
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1126353179488757644
    SubobjectId: 11573696140564020193
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 552594020200623604
  Name: "GEO_right_shoulder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16930626370096310219
  ChildIds: 756024918329926815
  ChildIds: 1784578502096444702
  ChildIds: 12223845988450850680
  ChildIds: 2826474348038633481
  ChildIds: 15277569567698234311
  ChildIds: 5206126759088906929
  ChildIds: 4276470154303186675
  ChildIds: 6706719193221918420
  ChildIds: 9524303803468809889
  ChildIds: 2948657534279824186
  ChildIds: 3190374080096337969
  ChildIds: 2423487522498418357
  ChildIds: 805096420013953154
  ChildIds: 1071853478549650509
  ChildIds: 4473258746763689600
  ChildIds: 1430787533617782423
  ChildIds: 12692718349254963394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17734872072764017568
    SubobjectId: 6422545668114995149
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12692718349254963394
  Name: "Grass Tall"
  Transform {
    Location {
      X: -4.28979492
      Y: 8.30108643
      Z: -9.46585083
    }
    Rotation {
      Pitch: -83.297226
      Yaw: -99.3156204
      Roll: -46.1890602
    }
    Scale {
      X: 0.113194592
      Y: -0.0577657521
      Z: 0.156852648
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15425292698536782960
    SubobjectId: 8731985539656953885
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1430787533617782423
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.41503906
      Y: 8.57977295
      Z: -15.2598267
    }
    Rotation {
      Pitch: -80.9843369
      Yaw: 17.6672249
      Roll: -153.43396
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12560252569185168764
    SubobjectId: 103970112601043217
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4473258746763689600
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68579102
      Y: 8.55352783
      Z: -18.1749268
    }
    Rotation {
      Pitch: -56.8833237
      Yaw: 30.1641
      Roll: -175.290619
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1465781021766064178
    SubobjectId: 13504073705806857311
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1071853478549650509
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.52929688
      Y: 7.93280029
      Z: -19.9508667
    }
    Rotation {
      Pitch: -17.300705
      Yaw: 50.4654198
      Roll: 172.530167
    }
    Scale {
      X: 0.0809657797
      Y: -0.0305051319
      Z: 0.182937175
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1152141960986187282
    SubobjectId: 11583997578421258879
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 805096420013953154
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.00122070313
      Y: 9.2824707
      Z: -21.5226135
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -0.000224391755
      Roll: 179.177292
    }
    Scale {
      X: 0.113195375
      Y: -0.0375364684
      Z: 0.135800958
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6365678107156220315
    SubobjectId: 17827769522735060470
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2423487522498418357
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.90527344
      Y: 9.28717
      Z: -19.1831055
    }
    Rotation {
      Pitch: 22.5299854
      Yaw: -63.7013245
      Roll: 169.396118
    }
    Scale {
      X: 0.091572538
      Y: -0.0577689596
      Z: 0.182937309
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3552424933634300893
    SubobjectId: 11417509929430075312
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3190374080096337969
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1.63793945
      Y: 9.9630127
      Z: -19.6436768
    }
    Rotation {
      Pitch: 55.8985
      Yaw: -43.5904808
      Roll: 179.766312
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5022474895619353875
    SubobjectId: 16901148624327209342
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2948657534279824186
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.92651367
      Y: 10.0481567
      Z: -16.5266113
    }
    Rotation {
      Pitch: 66.0391312
      Yaw: -40.354847
      Roll: -169.76506
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6388024803551161862
    SubobjectId: 17841372593813369451
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9524303803468809889
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.05883789
      Y: 10.4411621
      Z: -12.1583252
    }
    Rotation {
      Pitch: 71.081749
      Yaw: -41.3639717
      Roll: -167.289261
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16088688627744677619
    SubobjectId: 8104538135602987678
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6706719193221918420
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.47705078
      Y: 10.8204346
      Z: -9.36236572
    }
    Rotation {
      Pitch: 78.5626068
      Yaw: -32.7078629
      Roll: -158.915985
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16540848483572538648
    SubobjectId: 5382783835694547317
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4276470154303186675
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.6496582
      Y: 8.68328857
      Z: -6.38934326
    }
    Rotation {
      Pitch: 85.5035
      Yaw: 12.0284071
      Roll: -114.49456
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12760195783510899922
    SubobjectId: 2173770889893847231
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5206126759088906929
  Name: "Grass Tall"
  Transform {
    Location {
      X: 4.23901367
      Y: 10.3313599
      Z: -4.8878479
    }
    Rotation {
      Pitch: 76.7983932
      Yaw: 108.836357
      Roll: -18.2036495
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5922835848117631195
    SubobjectId: 18234433587538535606
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15277569567698234311
  Name: "Grass Tall"
  Transform {
    Location {
      X: 4.52441406
      Y: 9.86529541
      Z: -2.41040039
    }
    Rotation {
      Pitch: 14.595499
      Yaw: 138.158401
      Roll: -20.2371159
    }
    Scale {
      X: 0.119304508
      Y: -0.0693742409
      Z: 0.159784794
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3159501610356835249
    SubobjectId: 9576718341569486812
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2826474348038633481
  Name: "Grass Tall"
  Transform {
    Location {
      X: -0.0009765625
      Y: 10.3335876
      Z: -2.72058105
    }
    Rotation {
      Yaw: 180
      Roll: -12.5226135
    }
    Scale {
      X: 0.118912749
      Y: -0.069373183
      Z: 0.184992239
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12279804263814746365
    SubobjectId: 384278784279235728
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12223845988450850680
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.38891602
      Y: 10.4935303
      Z: -4.27609253
    }
    Rotation {
      Pitch: -37.3352966
      Yaw: -132.817215
      Roll: -15.5431213
    }
    Scale {
      X: 0.114291243
      Y: -0.0404835083
      Z: 0.19764024
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5080421009442455669
    SubobjectId: 16843142183393451032
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1784578502096444702
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 9.40561295e-05
      Y: 12.4331837
      Z: -11.7530231
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 8.69694
    }
    Scale {
      X: 0.963330507
      Y: 1.08575606
      Z: 1.05869579
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4559026631287376321
    SubobjectId: 10411040303103448492
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 756024918329926815
  Name: "Horn"
  Transform {
    Location {
      X: 0.0377309322
      Y: 12.4127293
      Z: -24.4376049
    }
    Rotation {
      Pitch: -0.745583415
      Yaw: 177.09816
      Roll: -46.0005074
    }
    Scale {
      X: 0.0733630955
      Y: 0.0733574629
      Z: 0.116161995
    }
  }
  ParentId: 552594020200623604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10845521914980385753
    SubobjectId: 4160362703748161460
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7665812456365303978
  Name: "right_wrist"
  Transform {
    Location {
      X: -4.53039312
      Y: 55.2817459
      Z: 102.470764
    }
    Rotation {
      Roll: -7.81923246
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 13441233329960730318
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10821138864988387293
    SubobjectId: 4112898173945637808
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13441233329960730318
  Name: "GEO_right_wrist"
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
  ParentId: 7665812456365303978
  ChildIds: 8605207815305975803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11953150570029907103
    SubobjectId: 782927539534061810
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8605207815305975803
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0884839818
      Y: 5.37562561
      Z: -6.99489927
    }
    Rotation {
      Pitch: -1.16646647
      Yaw: 179.71759
      Roll: -171.627792
    }
    Scale {
      X: 0.901934445
      Y: 0.537740171
      Z: 0.588961661
    }
  }
  ParentId: 13441233329960730318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.85336304
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 7.22233725
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4.95411921
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13715935136112704282
    SubobjectId: 1254060322506172279
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9118013868986613704
  Name: "right_elbow"
  Transform {
    Location {
      X: -10.4714479
      Y: 47.470787
      Z: 129.303848
    }
    Rotation {
      Roll: -8.58775711
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 10807917968186647599
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14029605780525818809
    SubobjectId: 7893885792654573524
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10807917968186647599
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.328445464
      Y: 2.91695976
      Z: 0.306799263
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9118013868986613704
  ChildIds: 5936931246103762782
  ChildIds: 17273758793268859234
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8086901139256452084
    SubobjectId: 16070509039258877849
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17273758793268859234
  Name: "Group"
  Transform {
    Location {
      X: 1.26305985
      Y: -2.40649319
      Z: -14.409462
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996628
      Roll: -81.9144897
    }
    Scale {
      X: 7.65569162
      Y: 7.65569162
      Z: 7.65569162
    }
  }
  ParentId: 10807917968186647599
  ChildIds: 3488185880879370833
  ChildIds: 7180007721855818251
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
  InstanceHistory {
    SelfId: 6582269263479751657
    SubobjectId: 17611168474028138372
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7180007721855818251
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.22287893e-05
      Y: 1.59287179
      Z: -3.33849312e-05
    }
    Rotation {
      Pitch: 1.36603776e-05
      Roll: -90
    }
    Scale {
      X: -0.403679639
      Y: 0.376725674
      Z: 0.113923565
    }
  }
  ParentId: 17273758793268859234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.116000004
        G: 0.038744
        B: 0.0549256243
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32.6075439
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 30.9480743
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
      Id: 3682206342183528038
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17736523885508627674
    SubobjectId: 6420815778242007223
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3488185880879370833
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 2.28881836e-05
      Y: -0.13861084
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -90
    }
    Scale {
      X: -0.0184921045
      Y: 0.0184924
      Z: 0.0273231864
    }
  }
  ParentId: 17273758793268859234
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0920000076
        G: 0.0199333373
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.24166799
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.63884258
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
      Id: 1687528788148422459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5996926218421296314
    SubobjectId: 18160422387442893015
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5936931246103762782
  Name: "Group"
  Transform {
    Location {
      X: 1.26391578
      Y: 13.6509399
      Z: -1.8251183
    }
    Rotation {
      Pitch: -79.0283203
      Yaw: 89.9965897
      Roll: 0.000735689362
    }
    Scale {
      X: 3.31161618
      Y: 3.31161618
      Z: 3.31161618
    }
  }
  ParentId: 10807917968186647599
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
  InstanceHistory {
    SelfId: 2448356564110964124
    SubobjectId: 10287862280795974129
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16851585907086159223
  Name: "right_shoulder"
  Transform {
    Location {
      X: -8.56473
      Y: 24.0786133
      Z: 156.803986
    }
    Rotation {
      Roll: -24.9603424
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 16231695782209464587
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15602826752295769665
    SubobjectId: 8626639784378534444
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16231695782209464587
  Name: "GEO_right_shoulder"
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
  ParentId: 16851585907086159223
  ChildIds: 13321466928239851588
  ChildIds: 608307121072410130
  ChildIds: 11721497155113609803
  ChildIds: 16767806917450729410
  ChildIds: 8823061583056944565
  ChildIds: 13222929989748795690
  ChildIds: 18140702823407615615
  ChildIds: 2403103422854324403
  ChildIds: 11128268471891832005
  ChildIds: 5749371072966852046
  ChildIds: 474440957257426531
  ChildIds: 3827178208450206488
  ChildIds: 8503853551831733236
  ChildIds: 6591550225871894995
  ChildIds: 12035432741960132758
  ChildIds: 7223520676333739669
  ChildIds: 12534790301695900589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11241138275526885128
    SubobjectId: 3692688748098364261
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12534790301695900589
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -0.000138603151
      Y: 11.5142326
      Z: -11.6124229
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 8.69694
    }
    Scale {
      X: 0.963330507
      Y: 1.08575606
      Z: 1.05869579
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 18.7948914
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 19.735178
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12976624341131037586
    SubobjectId: 1957271966757033983
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7223520676333739669
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68676758
      Y: 8.55340576
      Z: -18.1749573
    }
    Rotation {
      Pitch: -39.4639282
      Yaw: 31.9929943
      Roll: 178.620621
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17383133269387954856
    SubobjectId: 6774206543602341573
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12035432741960132758
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68457031
      Y: 7.64971924
      Z: -16.4141235
    }
    Rotation {
      Pitch: -69.0837402
      Yaw: 33.356884
      Roll: -161.818314
    }
    Scale {
      X: 0.1016647
      Y: -0.0497557
      Z: 0.164308116
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10515763041141104889
    SubobjectId: 4526370150236699796
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6591550225871894995
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.13208
      Y: 6.32815552
      Z: -11.3268433
    }
    Rotation {
      Pitch: -83.2971802
      Yaw: -99.3154907
      Roll: -46.1891174
    }
    Scale {
      X: 0.113193035
      Y: -0.0553952791
      Z: 0.149113268
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9068124449896439900
    SubobjectId: 15197370874135264305
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8503853551831733236
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.31225586
      Y: 11.5413818
      Z: -5.2264595
    }
    Rotation {
      Pitch: 76.7984238
      Yaw: 108.836182
      Roll: -18.2038269
    }
    Scale {
      X: 0.113192283
      Y: -0.0419132486
      Z: 0.20688422
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3798283349063894803
    SubobjectId: 11207680440944270206
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3827178208450206488
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.47602487
      Y: 10.8204365
      Z: -9.36264324
    }
    Rotation {
      Pitch: 78.562645
      Yaw: -32.7078552
      Roll: -158.91597
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8009117860153664914
    SubobjectId: 13842236957374921215
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 474440957257426531
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.41429234
      Y: 8.58007336
      Z: -15.2597542
    }
    Rotation {
      Pitch: -80.984375
      Yaw: 17.6670113
      Roll: -153.433731
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3666564428922790927
    SubobjectId: 11375489601904392290
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5749371072966852046
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68678117
      Y: 8.5535078
      Z: -18.1747837
    }
    Rotation {
      Pitch: -56.8833
      Yaw: 30.1640606
      Roll: -175.290588
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4474453848382751837
    SubobjectId: 10459591990932953136
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11128268471891832005
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.92657542
      Y: 10.0482121
      Z: -16.526619
    }
    Rotation {
      Pitch: 66.0391388
      Yaw: -40.3548584
      Roll: -169.76506
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15219804428676955313
    SubobjectId: 8937393544094245084
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2403103422854324403
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.53034115
      Y: 7.93279696
      Z: -19.95117
    }
    Rotation {
      Pitch: -17.3007202
      Yaw: 50.4654198
      Roll: 172.530167
    }
    Scale {
      X: 0.080965139
      Y: -0.0375750437
      Z: 0.182938486
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9877942289771284519
    SubobjectId: 2750040498416637002
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 18140702823407615615
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.90429688
      Y: 9.28723145
      Z: -19.1832886
    }
    Rotation {
      Pitch: 22.5299587
      Yaw: -63.7012939
      Roll: 169.396149
    }
    Scale {
      X: 0.0915721655
      Y: 0.0456796549
      Z: 0.182937533
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6908521902743070919
    SubobjectId: 17356762460009149610
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13222929989748795690
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.87973404e-05
      Y: 9.28257
      Z: -21.5223942
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: -0.000213623047
      Roll: 179.177292
    }
    Scale {
      X: 0.11319188
      Y: -0.0553975701
      Z: 0.152983069
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7693895086729639358
    SubobjectId: 14265626530083973587
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8823061583056944565
  Name: "Grass Tall"
  Transform {
    Location {
      X: -4.26204062
      Y: 8.94948196
      Z: -2.00511885
    }
    Rotation {
      Pitch: -37.3352966
      Yaw: -132.8172
      Roll: -15.5430603
    }
    Scale {
      X: 0.114471942
      Y: -0.066519089
      Z: 0.159787208
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7223240781994581327
    SubobjectId: 14628114174053007650
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16767806917450729410
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.70605469
      Y: 8.40618896
      Z: -4.0319252
    }
    Rotation {
      Pitch: 25.976738
      Yaw: 148.577866
      Roll: -17.4629517
    }
    Scale {
      X: 0.0843623728
      Y: -0.0440553688
      Z: 0.197388873
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18161246628008168715
    SubobjectId: 5996031613406777702
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11721497155113609803
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.000732421875
      Y: 8.90115356
      Z: -2.51401138
    }
    Rotation {
      Yaw: 180
      Roll: -9.26132202
    }
    Scale {
      X: 0.135934517
      Y: -0.0665285662
      Z: 0.18499352
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14171594785580642897
    SubobjectId: 7751826569187847740
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 608307121072410130
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.86157227
      Y: 8.91470337
      Z: -6.3861084
    }
    Rotation {
      Pitch: -76.3174438
      Yaw: -124.991486
      Roll: -20.8596802
    }
    Scale {
      X: 0.113193184
      Y: -0.0553975143
      Z: 0.156853452
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14386704379251244471
    SubobjectId: 7536857568052519386
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13321466928239851588
  Name: "Horn"
  Transform {
    Location {
      X: -0.0293459
      Y: 11.829484
      Z: -23.9585743
    }
    Rotation {
      Pitch: -3.29909039
      Yaw: 172.697342
      Roll: -45.9176102
    }
    Scale {
      X: 0.0733630955
      Y: 0.0733574629
      Z: 0.116161995
    }
  }
  ParentId: 16231695782209464587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2013576092586893531
    SubobjectId: 13028407567359147190
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15620658717651472347
  Name: "left_wrist"
  Transform {
    Location {
      X: -4.86949444
      Y: -57.4432716
      Z: 104.228271
    }
    Rotation {
      Roll: 4.50793409
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 8362793772658364570
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16819335544162541130
    SubobjectId: 5068190045903995431
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8362793772658364570
  Name: "GEO_right_wrist"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999924
      Roll: 8.45283867e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15620658717651472347
  ChildIds: 16297643630329422420
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14954136029935549720
    SubobjectId: 6969417262998626677
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16297643630329422420
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0884839818
      Y: 5.37562561
      Z: -6.99489927
    }
    Rotation {
      Pitch: -1.16646647
      Yaw: 179.71759
      Roll: -171.627792
    }
    Scale {
      X: 0.901934445
      Y: 0.537740171
      Z: 0.588961661
    }
  }
  ParentId: 8362793772658364570
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.85336304
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 7.22233725
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4.95411921
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11823291551372241115
    SubobjectId: 804840759668044982
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8977858380727698088
  Name: "left_elbow"
  Transform {
    Location {
      X: -3.54990602
      Y: -49.3939781
      Z: 132.640121
    }
    Rotation {
      Roll: 4.50793409
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 5145946546006056709
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 478642264875126104
    SubobjectId: 12221610454101872949
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5145946546006056709
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.328617334
      Y: -2.917
      Z: 0.306734651
    }
    Rotation {
      Yaw: -179.999939
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8977858380727698088
  ChildIds: 17492005805114138712
  ChildIds: 6655623251161411021
  ChildIds: 13890361820031960595
  ChildIds: 11404538552667239434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6212502390703473655
    SubobjectId: 17944774599800184730
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11404538552667239434
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 2.00782013
      Y: 7.4596386
      Z: -11.1197338
    }
    Rotation {
      Pitch: -15.5023499
      Yaw: 12.653616
      Roll: -0.563659668
    }
    Scale {
      X: 0.704391778
      Y: 0.782241
      Z: 0.79774791
    }
  }
  ParentId: 5145946546006056709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3520171285858804373
    SubobjectId: 11521811262753963768
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13890361820031960595
  Name: "Group"
  Transform {
    Location {
      X: 1.26305985
      Y: -2.40649319
      Z: -14.409462
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996628
      Roll: -81.9144897
    }
    Scale {
      X: 7.65569162
      Y: 7.65569162
      Z: 7.65569162
    }
  }
  ParentId: 5145946546006056709
  ChildIds: 2973383304853094400
  ChildIds: 9118891507235606265
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
  InstanceHistory {
    SelfId: 17293981728140977430
    SubobjectId: 6863217203490060667
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9118891507235606265
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 1.57963562
      Z: 0.000183105469
    }
    Rotation {
      Pitch: 1.36603776e-05
      Roll: -90
    }
    Scale {
      X: -0.41604948
      Y: 0.376726806
      Z: 0.113923706
    }
  }
  ParentId: 13890361820031960595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.116000004
        G: 0.038744
        B: 0.0549256243
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32.6075439
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 30.9480743
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
      Id: 3682206342183528038
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14982823425565504450
    SubobjectId: 6976698060253704111
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2973383304853094400
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -0.151794434
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -90
    }
    Scale {
      X: -0.0184921045
      Y: 0.0184924
      Z: 0.0273231864
    }
  }
  ParentId: 13890361820031960595
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0920000076
        G: 0.0199333373
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.24166799
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.63884258
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
      Id: 1687528788148422459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10273288851014375182
    SubobjectId: 2426761428965706595
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6655623251161411021
  Name: "Group"
  Transform {
    Location {
      X: 0.0576229468
      Y: 6.03922653
      Z: -18.3510189
    }
    Rotation {
      Pitch: -1.74542236
      Yaw: -154.441132
      Roll: 0.292915702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5145946546006056709
  ChildIds: 11453029961988668717
  ChildIds: 10528874813894829818
  ChildIds: 15247449818708520025
  ChildIds: 15858793043765676492
  ChildIds: 1037176019747309392
  ChildIds: 6420632913676820010
  ChildIds: 16277238291802828118
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
  InstanceHistory {
    SelfId: 11772814770151361932
    SubobjectId: 891409014367687137
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16277238291802828118
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 7.88846636
      Y: -5.46633434
      Z: 3.87660789
    }
    Rotation {
      Pitch: 3.84299207
      Yaw: -78.2956924
      Roll: 55.3317375
    }
    Scale {
      X: 2.56721377
      Y: 3.50959802
      Z: 3.50959444
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 2489814144296072130
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 2489814144296072130
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18217269531206962430
    SubobjectId: 6048093989940023443
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6420632913676820010
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -9.63085747
      Y: -4.13909721
      Z: 4.54422331
    }
    Rotation {
      Pitch: 0.804193258
      Yaw: -130.240479
      Roll: -67.6494446
    }
    Scale {
      X: 2.56723523
      Y: 3.50962424
      Z: 3.5096209
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 2489814144296072130
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 2489814144296072130
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13470171487676914207
    SubobjectId: 1571812308625933938
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1037176019747309392
  Name: "Horn"
  Transform {
    Location {
      X: -1.51890945
      Y: 0.937578201
      Z: 3.93581343
    }
    Rotation {
      Pitch: 9.83603191
      Yaw: -10.8218384
      Roll: -32.8603516
    }
    Scale {
      X: 0.0912217423
      Y: 0.0912281424
      Z: 0.132605851
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4586511863597835702
    SubobjectId: 10419371665291131355
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15858793043765676492
  Name: "Horn"
  Transform {
    Location {
      X: 2.16699219
      Y: -1.11523438
      Z: 2.88684082
    }
    Rotation {
      Pitch: 8.90829468
      Yaw: -5.98513794
      Roll: 26.8265781
    }
    Scale {
      X: 0.0711216778
      Y: -0.0840014666
      Z: -0.0841238201
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.782986
        G: 0.782986
        B: 0.782986
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16714713945152174606
    SubobjectId: 5244737157964211811
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15247449818708520025
  Name: "Horn"
  Transform {
    Location {
      X: -2.68652344
      Y: -0.208984375
      Z: 2.88989258
    }
    Rotation {
      Pitch: -5.07507324
      Yaw: -12.998291
      Roll: 26.5898933
    }
    Scale {
      X: 0.071121648
      Y: -0.0840014666
      Z: -0.0841237605
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.782986
        G: 0.782986
        B: 0.782986
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8981101940662831062
    SubobjectId: 15248295326787312571
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10528874813894829818
  Name: "Horn"
  Transform {
    Location {
      X: 2.05321741
      Y: 1.43741262
      Z: 3.91711259
    }
    Rotation {
      Pitch: -6.10491943
      Yaw: -9.35638428
      Roll: -37.2212524
    }
    Scale {
      X: 0.0912217721
      Y: 0.0912281424
      Z: 0.132605895
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16148053926117586205
    SubobjectId: 5703512143672420720
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11453029961988668717
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -0.247071236
      Y: -0.938447595
      Z: 2.94074416e-05
    }
    Rotation {
      Pitch: -0.671264112
      Yaw: 171.199234
      Roll: -4.32732677
    }
    Scale {
      X: 0.501805484
      Y: 0.419042051
      Z: 0.501805484
    }
  }
  ParentId: 6655623251161411021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15029285731205684317
    SubobjectId: 9200050091370676272
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17492005805114138712
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -3.36425257
      Y: 5.52756166
      Z: -10.9250374
    }
    Rotation {
      Pitch: 12.807
      Yaw: 24.3980846
      Roll: 2.68601394
    }
    Scale {
      X: 0.704391778
      Y: 0.782241
      Z: 0.79774791
    }
  }
  ParentId: 5145946546006056709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16997657019746617989
    SubobjectId: 4961933723500254952
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9578744252953040837
  Name: "head"
  Transform {
    Location {
      X: -9.45220566
      Y: 1.11467433
      Z: 181.56662
    }
    Rotation {
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 12319502557636394952
  ChildIds: 5447217965027758312
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12805637681569027343
    SubobjectId: 2200387688612809058
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5447217965027758312
  Name: "GEO_head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9578744252953040837
  ChildIds: 18140059523169852046
  ChildIds: 5488554989725238518
  ChildIds: 1229491885595150882
  ChildIds: 7256180029465538512
  ChildIds: 14219578648548324336
  ChildIds: 16392089185981797611
  ChildIds: 14040142173241313439
  ChildIds: 16074710113681375770
  ChildIds: 8514806099447455007
  ChildIds: 3524345599152902130
  ChildIds: 1952104211469612870
  ChildIds: 12470747974579240967
  ChildIds: 8001113545240020183
  ChildIds: 280609935137961993
  ChildIds: 10046655241170961037
  ChildIds: 13017357036256488138
  ChildIds: 3875344601794358896
  ChildIds: 16547489887867596394
  ChildIds: 13408887503649862940
  ChildIds: 12890804769733169948
  ChildIds: 3986148760551279639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8279232513967339795
    SubobjectId: 15986131012556727678
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3986148760551279639
  Name: "Group"
  Transform {
    Location {
      X: 16.0327339
      Y: -4.27609921e-05
      Z: 26.4073639
    }
    Rotation {
      Pitch: -46.7581177
      Yaw: -169.740402
      Roll: -142.943253
    }
    Scale {
      X: 1.439
      Y: 1.43904281
      Z: 1.43904281
    }
  }
  ParentId: 5447217965027758312
  ChildIds: 1129234262337633079
  ChildIds: 14247773282008116937
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
  InstanceHistory {
    SelfId: 1287550184513917859
    SubobjectId: 13754511665311731662
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14247773282008116937
  Name: "Group"
  Transform {
    Location {
      X: 4.24633789
      Y: 5.0847168
      Z: 6.5448
    }
    Rotation {
      Pitch: 10.3748789
      Yaw: 9.54589367
      Roll: -88.2002869
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 3986148760551279639
  ChildIds: 5305447870547179482
  ChildIds: 11027735692117976002
  ChildIds: 6069144120921371602
  ChildIds: 6183331691193184850
  ChildIds: 12524274066926722156
  ChildIds: 3836878207044672728
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
  InstanceHistory {
    SelfId: 16857411426893856038
    SubobjectId: 5102038581005902155
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3836878207044672728
  Name: "Horn"
  Transform {
    Location {
      X: 11.7172852
      Y: 0.944702148
      Z: -2.40130615
    }
    Rotation {
      Pitch: 23.3309555
      Yaw: 12.2373295
      Roll: -43.3900452
    }
    Scale {
      X: 0.0408622473
      Y: 0.0408565551
      Z: -0.0865155682
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4792445118719577124
    SubobjectId: 17131046605868912713
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12524274066926722156
  Name: "Horn"
  Transform {
    Location {
      X: 9.19104
      Y: -2.29846191
      Z: 2.34518433
    }
    Rotation {
      Pitch: 31.3044357
      Yaw: 6.86973047
      Roll: -27.7007141
    }
    Scale {
      X: 0.040863771
      Y: 0.0408564918
      Z: 0.072939977
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3469488271985644438
    SubobjectId: 11464337665004474363
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6183331691193184850
  Name: "Horn"
  Transform {
    Location {
      X: -3.40893555
      Y: 0.947753906
      Z: 2.21340942
    }
    Rotation {
      Pitch: 8.09508514
      Yaw: -9.10540771
      Roll: -48.7006226
    }
    Scale {
      X: 0.0376112908
      Y: 0.0376085229
      Z: 0.0477099791
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13387584724379337745
    SubobjectId: 1654468192979654780
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6069144120921371602
  Name: "Horn"
  Transform {
    Location {
      X: 7.02050781
      Y: 3.58477783
      Z: -4.48165894
    }
    Rotation {
      Pitch: 41.4380875
      Yaw: 84.941
      Roll: 4.61445236
    }
    Scale {
      X: 0.0355764478
      Y: 0.0355696306
      Z: -0.0859236568
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10761823020073307874
    SubobjectId: 4208110733817860751
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11027735692117976002
  Name: "Horn"
  Transform {
    Location {
      X: 3.69169712
      Y: -1.40919292
      Z: -3.51238596e-05
    }
    Rotation {
      Pitch: 15.2216492
      Yaw: -9.13642216
      Roll: -31.4889259
    }
    Scale {
      X: 0.0355761051
      Y: 0.0355697572
      Z: 0.0635017157
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10979204728283190617
    SubobjectId: 3990862075104872756
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5305447870547179482
  Name: "Horn"
  Transform {
    Location {
      X: 0.586547852
      Y: 8.65716553
      Z: -4.72607422
    }
    Rotation {
      Pitch: -8.64993286
      Yaw: -7.79354858
      Roll: 130.146301
    }
    Scale {
      X: 0.036384549
      Y: 0.0363817364
      Z: 0.106834449
    }
  }
  ParentId: 14247773282008116937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11980767515891882120
    SubobjectId: 683324461447496933
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1129234262337633079
  Name: "Group"
  Transform {
    Location {
      X: 6.07650328
      Y: -5.65301609
      Z: -4.0860343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3986148760551279639
  ChildIds: 14166492931851104014
  ChildIds: 6046132748803010850
  ChildIds: 14556731253718341036
  ChildIds: 7870459269394801799
  ChildIds: 4236063896691253268
  ChildIds: 4381449466702114140
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
  InstanceHistory {
    SelfId: 13913365392197301695
    SubobjectId: 7938068738342758866
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4381449466702114140
  Name: "Horn"
  Transform {
    Location {
      X: 11.1820068
      Y: 0.129089355
      Z: -2.83416748
    }
    Rotation {
      Pitch: 7.62359715
      Yaw: -0.0231933594
      Roll: -48.7879028
    }
    Scale {
      X: 0.0408645459
      Y: 0.0408558138
      Z: -0.105906747
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4164609258535550092
    SubobjectId: 10877373289013960929
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4236063896691253268
  Name: "Horn"
  Transform {
    Location {
      X: 9.54674625
      Y: -2.42333198
      Z: 1.58314764
    }
    Rotation {
      Pitch: 19.7652626
      Yaw: -16.09729
      Roll: -34.1715698
    }
    Scale {
      X: 0.040863771
      Y: 0.040856488
      Z: 0.072939977
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15336426551591445266
    SubobjectId: 8929078813008445311
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7870459269394801799
  Name: "Horn"
  Transform {
    Location {
      X: -3.41681695
      Y: 0.944569886
      Z: 2.2141
    }
    Rotation {
      Pitch: 8.094347
      Yaw: -9.10601807
      Roll: -48.7008362
    }
    Scale {
      X: 0.0376112908
      Y: 0.0376085229
      Z: 0.0477099791
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7512283085745384446
    SubobjectId: 14375321528489801619
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14556731253718341036
  Name: "Horn"
  Transform {
    Location {
      X: 7.03186035
      Y: 3.84375
      Z: -4.7442627
    }
    Rotation {
      Pitch: 41.4380875
      Yaw: 84.941
      Roll: 4.61445236
    }
    Scale {
      X: 0.0355764478
      Y: 0.0355696306
      Z: -0.0859236568
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14569821272997510500
    SubobjectId: 7281753451159986441
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6046132748803010850
  Name: "Horn"
  Transform {
    Location {
      X: 3.69169712
      Y: -1.40919292
      Z: -3.51238596e-05
    }
    Rotation {
      Pitch: 15.2216492
      Yaw: -9.13642216
      Roll: -31.4889259
    }
    Scale {
      X: 0.0355761051
      Y: 0.0355697572
      Z: 0.0635017157
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17492943511721800198
    SubobjectId: 6772551956189245035
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14166492931851104014
  Name: "Horn"
  Transform {
    Location {
      X: 0.969308197
      Y: 9.19811
      Z: -5.24658966
    }
    Rotation {
      Pitch: -11.0436096
      Yaw: -13.9004822
      Roll: 131.699112
    }
    Scale {
      X: 0.036384549
      Y: 0.0363817364
      Z: 0.106834449
    }
  }
  ParentId: 1129234262337633079
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6290989636724300165
    SubobjectId: 17902247019006789096
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12890804769733169948
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -6.62194824
      Y: -9.24395752
      Z: 7.66717529
    }
    Rotation {
      Pitch: -18.3577652
      Yaw: 98.7183
      Roll: 54.1169
    }
    Scale {
      X: -0.903511047
      Y: -1.14471602
      Z: -0.570650756
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.5425005
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.55067
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15127500161328033667
    SubobjectId: 9137863367337227246
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13408887503649862940
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 15.2061186
      Y: -9.7897122e-05
      Z: 14.8563147
    }
    Rotation {
      Pitch: -0.000701904297
      Yaw: 90.0002136
      Roll: 83.420433
    }
    Scale {
      X: 1.30840862
      Y: 1.40962029
      Z: 1.65710545
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.18973827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.3753314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 157531536470604140
    SubobjectId: 12470521755761370369
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16547489887867596394
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: 17.0264511
      Y: -2.03622627
      Z: -7.93923759
    }
    Rotation {
      Pitch: -1.15563965
      Yaw: 0.635304213
      Roll: 169.222626
    }
    Scale {
      X: 1.38147831
      Y: 0.884295583
      Z: 0.51552242
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.5425005
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.76330328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3412944100579348427
    SubobjectId: 9251147889644901286
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3875344601794358896
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 12.079216
      Y: 3.35127079e-05
      Z: 6.94859648
    }
    Rotation {
      Pitch: 55.8950539
    }
    Scale {
      X: 0.282116145
      Y: 0.414519668
      Z: 0.201021969
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 13.4845228
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 33.9840164
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 15339827692159902109
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16844966973253502481
    SubobjectId: 5114615112415173244
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13017357036256488138
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.0422988161
      Z: -12.1799164
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 90.001442
      Roll: 161.014343
    }
    Scale {
      X: 1.85744858
      Y: 1.89762712
      Z: 1.32273912
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.2162743
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.01819098
        G: 0.0195355639
        B: 0.026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 16.4068642
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7835202440429452707
    SubobjectId: 14088280484836385230
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10046655241170961037
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: 9.45273399
      Y: 6.35918332e-06
      Z: -2.75340509
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 90.000267
      Roll: -136.881348
    }
    Scale {
      X: 1.86396575
      Y: 2.3515985
      Z: 1.4816736
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.07481
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15241596248748628909
    SubobjectId: 8987667972419553216
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 280609935137961993
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -4.52084732
      Y: 10.5749493
      Z: 7.15973377
    }
    Rotation {
      Pitch: -28.3516846
      Yaw: 76.1330109
      Roll: -155.12175
    }
    Scale {
      X: 1.06816733
      Y: 0.886376917
      Z: 0.501267731
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.56
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1880363741172811461
    SubobjectId: 13053683185841265320
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8001113545240020183
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 15.6743164
      Y: 0.166168213
      Z: 24.6688232
    }
    Rotation {
      Pitch: 51.1397171
      Yaw: -0.000144379504
      Roll: -3.31089832e-05
    }
    Scale {
      X: 0.0435098819
      Y: 0.0439211726
      Z: -0.0442505069
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
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
      Id: 5512335830567327151
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18063107785101032294
    SubobjectId: 6166157681605584651
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12470747974579240967
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 16.1607628
      Y: 0.166156486
      Z: 24.2769165
    }
    Rotation {
      Pitch: 61.6348305
      Yaw: -0.000157073737
      Roll: -4.37251947e-05
    }
    Scale {
      X: 0.0435104482
      Y: 0.0439211726
      Z: 0.0410725325
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
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
      Id: 5512335830567327151
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16733278476200588765
    SubobjectId: 5118085271636650416
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1952104211469612870
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 4.27287149
      Y: 13.3802338
      Z: 16.9748478
    }
    Rotation {
      Pitch: -63.9922218
      Yaw: 152.349472
      Roll: 8.61941338
    }
    Scale {
      X: 0.479880452
      Y: 0.479880571
      Z: 0.220802218
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7469529317667214408
    SubobjectId: 14453883234565752869
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3524345599152902130
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 8.35704517
      Y: 7.36215591
      Z: 25.2020378
    }
    Rotation {
      Pitch: -48.8244553
      Yaw: 126.586746
      Roll: 35.398983
    }
    Scale {
      X: 0.53029108
      Y: 0.530288815
      Z: 0.271402717
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.744791687
        B: 0.744791687
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9595357024741925512
    SubobjectId: 3032634549883715301
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8514806099447455007
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 8.15332
      Y: -7.22079468
      Z: 25.430603
    }
    Rotation {
      Pitch: 53.5993767
      Yaw: 50.7944832
      Roll: 29.8468056
    }
    Scale {
      X: -0.51249963
      Y: 0.603976846
      Z: 0.285757333
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.744791687
        B: 0.744791687
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 117988559636290122
    SubobjectId: 12582132215787406887
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16074710113681375770
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 4.82885742
      Y: -13.1098022
      Z: 17.2297974
    }
    Rotation {
      Pitch: 54.6091766
      Yaw: 50.0176315
      Roll: 20.905962
    }
    Scale {
      X: -0.448717713
      Y: 0.528808415
      Z: 0.222954512
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3672246501395316904
    SubobjectId: 11369878023814339781
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14040142173241313439
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 2.90458179
      Y: 14.4510098
      Z: 8.75688267
    }
    Rotation {
      Pitch: -63.9920921
      Yaw: 152.349503
      Roll: -6.27858448
    }
    Scale {
      X: 0.636237442
      Y: 0.636237383
      Z: 0.18219234
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3220132928629229369
    SubobjectId: 9479987847878695764
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16392089185981797611
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 2.1418457
      Y: -14.9992371
      Z: 10.0440063
    }
    Rotation {
      Pitch: 54.6088638
      Yaw: 50.0178108
      Roll: 17.2472725
    }
    Scale {
      X: -0.524020672
      Y: 0.549185157
      Z: 0.191864848
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7020931047669454542
    SubobjectId: 14866594545620404899
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14219578648548324336
  Name: "Thorn"
  Transform {
    Location {
      X: 16.1464844
      Y: 0.0448913574
      Z: 25.515564
    }
    Rotation {
      Pitch: -64.822876
      Yaw: 179.999863
      Roll: -179.999939
    }
    Scale {
      X: 0.171523675
      Y: 0.171521783
      Z: -0.114951625
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.675313294
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502591074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8210514785031040523
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1168488867357217328
    SubobjectId: 13765486461488778845
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7256180029465538512
  Name: "Thorn"
  Transform {
    Location {
      X: 15.3683119
      Y: 0.0449111238
      Z: 26.0856533
    }
    Rotation {
      Pitch: -50.4346237
      Yaw: 179.999878
      Roll: -179.999954
    }
    Scale {
      X: 0.171523616
      Y: 0.171521589
      Z: 0.15520893
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.675313294
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502591074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8210514785031040523
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8745631502121934785
    SubobjectId: 15447666601714647980
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1229491885595150882
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -10.7219543
      Y: 3.43603516
      Z: -2.25559878
    }
    Rotation {
      Pitch: -10.5188293
      Yaw: 124.645233
      Roll: -164.379166
    }
    Scale {
      X: 1.71455944
      Y: 1.17999458
      Z: 0.636379659
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4568620771786828490
    SubobjectId: 10401233819422996135
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5488554989725238518
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -9.21679688
      Y: 1.20263672
      Z: -4.71405029
    }
    Rotation {
      Pitch: 24.7690792
      Yaw: -36.9771729
      Roll: 165.777298
    }
    Scale {
      X: -1.37666869
      Y: -1.12440693
      Z: -0.612089396
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8892993660692192782
    SubobjectId: 15300374934295167587
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 18140059523169852046
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -18.9683552
      Y: -1.64990234
      Z: -14.8117809
    }
    Rotation {
      Pitch: -31.6644287
      Yaw: -153.450485
      Roll: 154.091721
    }
    Scale {
      X: 1.44288194
      Y: 0.993020892
      Z: 0.535543501
    }
  }
  ParentId: 5447217965027758312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5444802667921281777
    SubobjectId: 16478750491868892828
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14240321936230607021
  Name: "Elf_Merchant_03"
  Transform {
    Location {
      X: 805.390442
      Y: 1459.62207
      Z: -174.782166
    }
    Rotation {
      Yaw: -130.88092
    }
    Scale {
      X: 1.00794923
      Y: 1.00794923
      Z: 1.00794923
    }
  }
  ParentId: 15096182943207034463
  ChildIds: 4112950806932332400
  ChildIds: 8997554491924298918
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 8997554491924298918
  Name: "Group"
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
  ParentId: 14240321936230607021
  ChildIds: 3718245157568114683
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
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3718245157568114683
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 0.178361952
      Y: -0.0258017145
      Z: 106.218636
    }
    Rotation {
      Yaw: -0.0986313447
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 8997554491924298918
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        G: 0.549999952
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 0.23999995
        G: 0.37933296
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.926000059
        G: 0.595726669
        B: 0.529672
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 0.62475
        G: 0.627724946
        B: 0.714000046
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 0.573125
        G: 0.575854123
        B: 0.655000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:color"
      Color {
        R: 0.228000015
        G: 0.139040112
        B: 0.121248133
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:vtile"
      Float: 0.351519495
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:utile"
      Float: 0.476284057
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 796666552033305120
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.443276286
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 9129519530357768813
      }
      SkinnedMeshes {
        Id: 17903652760929758811
      }
      SkinnedMeshes {
        Id: 11356258235871986179
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 4112950806932332400
  Name: "Costumes"
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
  ParentId: 14240321936230607021
  ChildIds: 2734003557718683961
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
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2734003557718683961
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
  ParentId: 4112950806932332400
  ChildIds: 3669167123300720643
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3669167123300720643
  Name: "ElfMerchant"
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
  ParentId: 2734003557718683961
  ChildIds: 10476052031493169301
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 10476052031493169301
  Name: "attach_costume_script"
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
  ParentId: 3669167123300720643
  ChildIds: 10649703262793933122
  ChildIds: 8660351552282878404
  ChildIds: 15901749085360389956
  ChildIds: 15181147766111894489
  ChildIds: 8131164053813591273
  ChildIds: 17736956790171544022
  ChildIds: 16473535080827437704
  ChildIds: 18186839627424247768
  ChildIds: 16801733100893842859
  ChildIds: 11241146301832562103
  ChildIds: 16729153251339384983
  ChildIds: 12732574819298376622
  ChildIds: 9753237201254337646
  ChildIds: 6298711907492420149
  ChildIds: 1967753174826964222
  ChildIds: 14281344367746710164
  ChildIds: 17440248307305969371
  ChildIds: 2071167469562661436
  ChildIds: 12222379825117322921
  ChildIds: 16077855232806193380
  ChildIds: 16310593249751099122
  ChildIds: 746556734776225615
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 3718245157568114683
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 746556734776225615
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16310593249751099122
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -1.44683838
      Y: -53.7329102
      Z: 135.409286
    }
    Rotation {
      Pitch: 55.5689354
      Yaw: 121.496025
      Roll: -59.8289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2763083255737110953
    SubobjectId: 14606991673824786821
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16077855232806193380
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12222379825117322921
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 2071167469562661436
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 17440248307305969371
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 14281344367746710164
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 1967753174826964222
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 6298711907492420149
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 9753237201254337646
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12732574819298376622
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16729153251339384983
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 162.542603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 18179010777595891751
  ChildIds: 17503733199310640542
  ChildIds: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 893773953289694543
  Name: "Cape"
  Transform {
    Location {
      X: -0.526596069
      Y: -0.206054688
      Z: 19.1076508
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -40.072
      Roll: -7.88839097e-05
    }
    Scale {
      X: 0.925079465
      Y: 0.925079465
      Z: 0.925079465
    }
  }
  ParentId: 16729153251339384983
  ChildIds: 12055480843259840741
  ChildIds: 14978170879219371498
  ChildIds: 15306676264927543290
  ChildIds: 12279850386758732427
  ChildIds: 17369194830720812300
  ChildIds: 14523059045824535102
  ChildIds: 13979550020327044457
  ChildIds: 5992353485732208833
  ChildIds: 9482045801850616802
  ChildIds: 8321504684627864462
  ChildIds: 2542633200816103492
  ChildIds: 14140618003732547504
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14140618003732547504
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.21092129
      Y: -10.4096308
      Z: -8.65190601
    }
    Rotation {
      Pitch: -6.02801514
      Yaw: -52.0458374
      Roll: -167.469803
    }
    Scale {
      X: 0.424479276
      Y: 0.257308364
      Z: 0.618136704
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2542633200816103492
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8321504684627864462
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.99795222
      Y: -12.4876938
      Z: -11.7478304
    }
    Rotation {
      Pitch: 8.44684696
      Yaw: 108.347603
      Roll: 106.107162
    }
    Scale {
      X: 0.51792419
      Y: 0.24499312
      Z: 0.332789063
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9482045801850616802
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.76617241
      Y: -4.85489893
      Z: -10.9986496
    }
    Rotation {
      Pitch: -67.2098389
      Yaw: 31.416069
      Roll: 165.89476
    }
    Scale {
      X: 0.327325195
      Y: 0.468319237
      Z: 0.737525284
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5992353485732208833
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.6710234
      Y: -14.5644331
      Z: -12.8166828
    }
    Rotation {
      Pitch: -7.20986938
      Yaw: 27.7191467
      Roll: 55.9753036
    }
    Scale {
      X: 0.506458282
      Y: 0.303927749
      Z: 0.928192258
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13979550020327044457
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.6778889
      Y: -10.5482779
      Z: -7.25370073
    }
    Rotation {
      Pitch: -0.811767578
      Yaw: -53.3267822
      Roll: 154.379562
    }
    Scale {
      X: 0.423215657
      Y: 0.323505
      Z: 0.0754321367
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14523059045824535102
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17369194830720812300
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.2812252
      Y: -10.8416023
      Z: -9.32115841
    }
    Rotation {
      Pitch: -1.09912109
      Yaw: -53.4217529
      Roll: 151.49028
    }
    Scale {
      X: 0.453972101
      Y: 0.323504627
      Z: 0.722365797
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12279850386758732427
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.804285
      Y: -7.03988171
      Z: -10.795229
    }
    Rotation {
      Pitch: -6.27252197
      Yaw: -50.7283936
      Roll: 157.079315
    }
    Scale {
      X: 0.387396604
      Y: 0.231362313
      Z: 0.525181115
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15306676264927543290
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.0564232
      Y: -10.9176817
      Z: -9.43701458
    }
    Rotation {
      Pitch: -0.811706543
      Yaw: -53.3264771
      Roll: 146.088821
    }
    Scale {
      X: 0.453970432
      Y: 0.323504895
      Z: 0.372092843
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14978170879219371498
  Name: "Horn"
  Transform {
    Location {
      X: 3.69790125
      Y: -19.5648518
      Z: -6.57718754
    }
    Rotation {
      Pitch: -61.8957214
      Yaw: -55.9786072
      Roll: 114.143257
    }
    Scale {
      X: 0.108909599
      Y: 0.122476481
      Z: 0.120687753
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12055480843259840741
  Name: "Horn"
  Transform {
    Location {
      X: -17.8264484
      Y: 10.9718981
      Z: -6.2329731
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.116040535
      Y: 0.116040371
      Z: 0.0651290193
    }
  }
  ParentId: 893773953289694543
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17503733199310640542
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 7.68148804
      Y: 10.7066879
      Z: 8.78030109
    }
    Rotation {
      Pitch: 61.0059891
      Yaw: -110.517487
      Roll: -34.3493652
    }
    Scale {
      X: 0.121710792
      Y: 0.121710792
      Z: 0.121710792
    }
  }
  ParentId: 16729153251339384983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18179010777595891751
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 6.22922945
      Y: -9.80612087
      Z: 9.16833
    }
    Rotation {
      Pitch: 56.9581757
      Yaw: -132.735382
      Roll: -37.4264526
    }
    Scale {
      X: 0.111731611
      Y: 0.111731611
      Z: 0.111731611
    }
  }
  ParentId: 16729153251339384983
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11241146301832562103
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16801733100893842859
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 9140617555545677046
  Name: "Belt"
  Transform {
    Location {
      X: -5.03894043
      Y: -11.1643066
      Z: -28.7060318
    }
    Rotation {
      Yaw: 6.51377563e-12
      Roll: -8.1421263e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16801733100893842859
  ChildIds: 11227597039231891493
  ChildIds: 15190758042161441125
  ChildIds: 463738428145554027
  ChildIds: 13347266009993472071
  ChildIds: 15310050751140619666
  ChildIds: 7297438701119098103
  ChildIds: 5616675215184733684
  ChildIds: 4102111933143069784
  ChildIds: 12295313543885461818
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
  Id: 12295313543885461818
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.05000305
      Y: 18.673584
      Z: 24.9811325
    }
    Rotation {
      Pitch: 0.71764791
      Yaw: 45.4115791
      Roll: 159.890839
    }
    Scale {
      X: -0.398213208
      Y: 0.290514141
      Z: 0.472024679
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4102111933143069784
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 6.44000244
      Y: 20.1967773
      Z: 23.9515839
    }
    Rotation {
      Pitch: 3.82605314
      Yaw: 54.2513618
      Roll: 163.835159
    }
    Scale {
      X: -0.521888256
      Y: 0.359376609
      Z: 0.571378112
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5616675215184733684
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -1.55961609
      Y: 17.9304199
      Z: 25.1295853
    }
    Rotation {
      Pitch: 13.1362362
      Yaw: 43.8375168
      Roll: 166.093475
    }
    Scale {
      X: 0.318767399
      Y: 0.290514499
      Z: 0.472024798
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7297438701119098103
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -2.65887451
      Y: 9.46801758
      Z: 25.9998093
    }
    Rotation {
      Pitch: 5.87477493
      Yaw: 31.5237827
      Roll: 164.072205
    }
    Scale {
      X: 0.481859118
      Y: 0.359376788
      Z: 0.608320594
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15310050751140619666
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 5.62850618
      Y: -18.3933125
      Z: -3.77020592e-06
    }
    Rotation {
      Pitch: -5.63797
      Yaw: 12.4044504
      Roll: 24.0699615
    }
    Scale {
      X: 0.270060837
      Y: 0.101376221
      Z: 0.19798781
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.301054
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.337148488
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0223019961
        G: 0.0430364758
        B: 0.118000008
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13347266009993472071
  Name: "Belt"
  Transform {
    Location {
      X: 4.47557068
      Y: 11.9082031
      Z: 30.5043411
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999802
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 9140617555545677046
  ChildIds: 3330314670556215575
  ChildIds: 11698932492435532453
  ChildIds: 15873191228030213060
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
  InstanceHistory {
    SelfId: 2705990167544496607
    SubobjectId: 6353409223652006878
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 15873191228030213060
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.49144745
      Y: 17.3646317
      Z: -3.94515085
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.525976241
      Y: 0.419153273
      Z: 0.52597636
    }
  }
  ParentId: 13347266009993472071
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
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2874451110960224409
    SubobjectId: 6503859427802972824
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 11698932492435532453
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.243420929
      Z: -0.150820315
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 13347266009993472071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1201520306342734088
    SubobjectId: 7857351868005839625
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 3330314670556215575
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07888734
      Z: -0.150763988
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 13347266009993472071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7683935068536691331
    SubobjectId: 1658610564589191298
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 463738428145554027
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.37008667
      Y: 17.9304199
      Z: 29.1396637
    }
    Rotation {
      Pitch: 13.1362629
      Yaw: -18.0712948
      Roll: 166.095
    }
    Scale {
      X: 0.318767637
      Y: 0.337040275
      Z: 0.472024828
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15190758042161441125
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -5.6129303
      Y: 14.9155273
      Z: 30.0098877
    }
    Rotation {
      Pitch: 5.87477493
      Yaw: -30.3861752
      Roll: 164.072205
    }
    Scale {
      X: 0.481859386
      Y: 0.416930795
      Z: 0.608320653
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11227597039231891493
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 22.317749
      Y: 15.0134277
      Z: 31.3253326
    }
    Rotation {
      Pitch: -13.149807
      Yaw: -80.730629
      Roll: -15.1188879
    }
    Scale {
      X: 0.283008456
      Y: 0.324650139
      Z: 0.283000052
    }
  }
  ParentId: 9140617555545677046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16725133166035139116
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7736855885758844635
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18186839627424247768
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10476052031493169301
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 16473535080827437704
  Name: "right_shoulder"
  Transform {
    Location {
      X: 0.520581
      Y: 22.6542664
      Z: 163.123901
    }
    Rotation {
      Roll: -26.7597961
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 1902435526641813148
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2654232702800127776
    SubobjectId: 875536163191527957
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1902435526641813148
  Name: "GEO_right_shoulder"
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
  ParentId: 16473535080827437704
  ChildIds: 3121964594686021054
  ChildIds: 12689554593032770081
  ChildIds: 6496838915336077497
  ChildIds: 11001599612747194606
  ChildIds: 14947882132121469523
  ChildIds: 1559466290367300983
  ChildIds: 11075905890348680710
  ChildIds: 14295648479202199602
  ChildIds: 11436434370807764621
  ChildIds: 10450573658703686302
  ChildIds: 17290921803703855862
  ChildIds: 15573876193999741414
  ChildIds: 13710133656369433631
  ChildIds: 2117373485829293897
  ChildIds: 9391597664225627093
  ChildIds: 13548233288469708821
  ChildIds: 580963312083514888
  ChildIds: 8638943166015476410
  ChildIds: 1873891056124700750
  ChildIds: 5517834758701949957
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14918434921954493736
    SubobjectId: 16716183766817257501
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5517834758701949957
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.13543701
      Y: 56.4023438
      Z: -2.94042969
    }
    Rotation {
      Pitch: 86.0823746
      Yaw: 122.406326
      Roll: -147.548416
    }
    Scale {
      X: -0.398872435
      Y: 0.164534554
      Z: -0.511669219
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9332131639530352316
    SubobjectId: 12209638319566984073
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1873891056124700750
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -4.93051147
      Y: 9.36679935
      Z: -8.76276875
    }
    Rotation {
      Pitch: 7.51626062
      Yaw: 21.5181179
      Roll: 5.45668411
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.34613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.49133444
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4643027958314649822
    SubobjectId: 7538010106565703147
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8638943166015476410
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 4.10269165
      Y: 9.41144943
      Z: -8.76423073
    }
    Rotation {
      Pitch: -7.51647234
      Yaw: -21.5170937
      Roll: 5.45694923
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.34613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.49133444
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9729033319127513711
    SubobjectId: 12679679507798591322
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 580963312083514888
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.303833
      Y: 10.8452148
      Z: -12.3791504
    }
    Rotation {
      Pitch: -3.30646706
      Yaw: 176.941528
      Roll: -161.923828
    }
    Scale {
      X: 0.288671434
      Y: 0.271998107
      Z: -0.24710539
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.24281883
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.37368488
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1936037087976166552
    SubobjectId: 3615566338000906669
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13548233288469708821
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -0.177124023
      Y: 13.2404947
      Z: 6.22633076
    }
    Rotation {
      Pitch: -1.61210215
      Yaw: -179.182068
      Roll: 153.876923
    }
    Scale {
      X: 0.325504452
      Y: 0.271996498
      Z: 0.359327972
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.74871969
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.69155407
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5636407976583131404
    SubobjectId: 7407214286059080761
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9391597664225627093
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0590209961
      Y: 13.6122656
      Z: -0.124453127
    }
    Rotation {
      Pitch: -4.08298445
      Yaw: 176.845551
      Roll: 134.493561
    }
    Scale {
      X: 0.402550846
      Y: 0.221193537
      Z: 0.268663138
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.09100246
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.248034
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8608972692014920425
    SubobjectId: 6884326086742380508
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2117373485829293897
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 12.629303
      Y: 7.73636484
      Z: -7.44461966
    }
    Rotation {
      Pitch: 39.2409821
      Yaw: -78.4880219
      Roll: -80.2930374
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 1803013839769614532
    SubobjectId: 3600252539762558449
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13710133656369433631
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.631073
      Y: 16.9300117
      Z: -13.4893274
    }
    Rotation {
      Pitch: 3.26883268
      Yaw: -1.84781861
      Roll: -65.2083282
    }
    Scale {
      X: 0.0994411707
      Y: 0.0982923433
      Z: 0.159516215
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4927103043526573975
    SubobjectId: 7823785028714742434
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15573876193999741414
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: -0.802246094
      Y: 16.0264587
      Z: -11.6037674
    }
    Rotation {
      Pitch: 39.791996
      Yaw: 138.052353
      Roll: 119.409088
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4989708978449771678
    SubobjectId: 7911765672302547371
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17290921803703855862
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 3.14794922
      Y: 17.1499176
      Z: -9.26303101
    }
    Rotation {
      Pitch: 46.9814949
      Yaw: 24.7214
      Roll: 56.6344261
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4489813374536230464
    SubobjectId: 1638246405588769653
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10450573658703686302
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -12.0500488
      Y: 10.1893826
      Z: -8.81240463
    }
    Rotation {
      Pitch: 31.6883335
      Yaw: -114.454994
      Roll: -108.128906
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12393239728947975894
    SubobjectId: 9443657868606286819
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11436434370807764621
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: -6.79043579
      Y: 5.42315674
      Z: 7.35604382
    }
    Rotation {
      Pitch: 8.85801697
      Yaw: 86.1768417
      Roll: -171.555359
    }
    Scale {
      X: 0.250107855
      Y: 0.170246661
      Z: 0.17387256
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 11750234748298478521
    SubobjectId: 10079624600219696780
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14295648479202199602
  Name: "Text 01: C"
  Transform {
    Location {
      X: -10.7994385
      Y: 18.5585938
      Z: -17.951416
    }
    Rotation {
      Pitch: 26.2930984
      Yaw: -99.4881516
      Roll: 85.6266174
    }
    Scale {
      X: 0.340950727
      Y: -0.260250151
      Z: 0.390645981
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 825949096257860837
    SubobjectId: 2559558922002975184
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11075905890348680710
  Name: "Text 01: C"
  Transform {
    Location {
      X: -12.4261169
      Y: 22.8505859
      Z: 8.89282227
    }
    Rotation {
      Pitch: -25.5900669
      Yaw: -99.9901428
      Roll: 93.1684418
    }
    Scale {
      X: 0.401756585
      Y: -0.304352045
      Z: 0.447092801
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 9011393122805242351
    SubobjectId: 6196349841700693210
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1559466290367300983
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 0.876281738
      Y: 6.14013672
      Z: 8.13916
    }
    Rotation {
      Pitch: 7.33822489
      Yaw: 70.3013687
      Roll: 162.589874
    }
    Scale {
      X: 0.269428611
      Y: -0.298097521
      Z: 0.131825194
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 14013140223719673287
    SubobjectId: 16900762405349814514
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14947882132121469523
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -0.149871826
      Y: 6.63232422
      Z: -8.88037109
    }
    Rotation {
      Pitch: 35.9978714
      Yaw: -93.4798737
      Roll: -0.876567483
    }
    Scale {
      X: 0.205873728
      Y: -0.260622472
      Z: 0.199192718
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
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
      Id: 4287721634146140667
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 18147495027897775782
    SubobjectId: 15216510307232500627
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11001599612747194606
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -8.95315552
      Y: 48.9267578
      Z: -29.2263184
    }
    Rotation {
      Pitch: 68.593605
      Yaw: 108.252686
      Roll: -156.679443
    }
    Scale {
      X: 0.325184375
      Y: 0.195933431
      Z: -0.620657504
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9824652764364937137
    SubobjectId: 11577365642015304324
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 6496838915336077497
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.01428223
      Y: 47.7578125
      Z: -36.6623535
    }
    Rotation {
      Pitch: 60.5863419
      Yaw: 93.3645706
      Roll: -177.899338
    }
    Scale {
      X: 0.505935311
      Y: 0.164535925
      Z: -0.511669576
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12096046169314446896
    SubobjectId: 10317453123921916677
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12689554593032770081
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 6.42037964
      Y: 47.3183594
      Z: -21.0361328
    }
    Rotation {
      Pitch: 74.5059052
      Yaw: 54.3773766
      Roll: 143.381836
    }
    Scale {
      X: 0.287698537
      Y: 0.224648744
      Z: -0.593929768
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5807514341978551754
    SubobjectId: 8677119897151752447
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 3121964594686021054
  Name: "Gem - Diamond 8-Sided Polished"
  Transform {
    Location {
      X: 0.580932617
      Y: 17.7077904
      Z: -13.8880901
    }
    Rotation {
      Pitch: 0.110375851
      Yaw: -3.47031951
      Roll: 114.517639
    }
    Scale {
      X: 0.0862749666
      Y: 0.0862750262
      Z: 0.0685906932
    }
  }
  ParentId: 1902435526641813148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7736855885758844635
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.233999774
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183300912
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
      Id: 1573648493738541615
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 10394111310446065781
    SubobjectId: 13316141611657954624
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17736956790171544022
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.34724689
      Y: -21.5606651
      Z: 161.412872
    }
    Rotation {
      Roll: 29.1568642
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 423536729968144250
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13323584111448359277
    SubobjectId: 10382446668430802008
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 423536729968144250
  Name: "GEO_right_shoulder"
  Transform {
    Location {
      X: -0.0427246094
      Y: 0.151123047
      Z: -1.42126465
    }
    Rotation {
      Pitch: 2.0472877
      Yaw: -1.27685547
      Roll: 2.68802714
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17736956790171544022
  ChildIds: 8478881002446809161
  ChildIds: 481627069711350310
  ChildIds: 15106894109351799
  ChildIds: 6661696398212748234
  ChildIds: 12956944664120966911
  ChildIds: 11472599219880163336
  ChildIds: 2464324865087193338
  ChildIds: 9673731076052601337
  ChildIds: 4993210070766722484
  ChildIds: 14891798172410416376
  ChildIds: 17528609011401460415
  ChildIds: 4907674856117922654
  ChildIds: 13684279152190874518
  ChildIds: 1678933056529208232
  ChildIds: 16694951806521130667
  ChildIds: 12109664388100786468
  ChildIds: 734900625250461629
  ChildIds: 2164774697644690258
  ChildIds: 2630751185532149660
  ChildIds: 7829936435179356263
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3866453970531806986
    SubobjectId: 2115383897521394239
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7829936435179356263
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -3.59680176
      Y: 57.5566406
      Z: -5.42626953
    }
    Rotation {
      Pitch: 81.8703384
      Yaw: 96.6499481
      Roll: -176.141388
    }
    Scale {
      X: -0.399227679
      Y: 0.164534226
      Z: -0.51166904
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3679089160015051653
    SubobjectId: 2017046444116379312
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2630751185532149660
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -4.93057251
      Y: 9.36767578
      Z: -8.76220703
    }
    Rotation {
      Pitch: 7.51624727
      Yaw: 21.5181122
      Roll: 5.45670462
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.29717112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.39687586
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11633960289548890972
    SubobjectId: 9909920474033655401
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2164774697644690258
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 4.10266113
      Y: 9.41162109
      Z: -8.76367188
    }
    Rotation {
      Pitch: -7.51645899
      Yaw: -21.5170937
      Roll: 5.45696163
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.29717112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.39687586
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13600959910805815601
    SubobjectId: 10679000013167836164
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 734900625250461629
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.303833
      Y: 10.8457031
      Z: -12.3789063
    }
    Rotation {
      Pitch: -3.30646706
      Yaw: 176.941528
      Roll: -161.923843
    }
    Scale {
      X: 0.288671434
      Y: 0.271998107
      Z: -0.24710539
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45588136
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.60968876
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13934302150421467144
    SubobjectId: 16830981974691622205
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12109664388100786468
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -0.177185059
      Y: 13.2412109
      Z: 6.2265625
    }
    Rotation {
      Pitch: -1.61210215
      Yaw: -179.182068
      Roll: 153.876907
    }
    Scale {
      X: 0.325504452
      Y: 0.271996498
      Z: 0.359327972
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.74871969
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.69155407
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13254766120458641366
    SubobjectId: 11457542949982413539
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 16694951806521130667
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0589904785
      Y: 13.6132813
      Z: -0.124511719
    }
    Rotation {
      Pitch: -4.08298445
      Yaw: 176.845551
      Roll: 134.493561
    }
    Scale {
      X: 0.402550846
      Y: 0.221193537
      Z: 0.268663138
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.09100246
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.248034
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15534937549406438572
    SubobjectId: 18402854250437015961
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1678933056529208232
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 12.6292725
      Y: 7.73730469
      Z: -7.44433594
    }
    Rotation {
      Pitch: 39.2409973
      Yaw: -78.4879913
      Roll: -80.2930069
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12964323648450512331
    SubobjectId: 11176169281572092158
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13684279152190874518
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.334960938
      Y: 17.4018555
      Z: -13.3291016
    }
    Rotation {
      Pitch: 3.39642739
      Yaw: -1.98799646
      Roll: -68.1561203
    }
    Scale {
      X: 0.0994411707
      Y: 0.0982923433
      Z: 0.159516215
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 14832504339507484570
    SubobjectId: 16511490396428364463
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4907674856117922654
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: -0.802276611
      Y: 16.0268555
      Z: -11.6035156
    }
    Rotation {
      Pitch: 39.7919846
      Yaw: 138.052338
      Roll: 119.409065
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 7045162517401870003
    SubobjectId: 5275488604503204742
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17528609011401460415
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 3.14788818
      Y: 17.1503906
      Z: -9.26220703
    }
    Rotation {
      Pitch: 46.9815
      Yaw: 24.7214203
      Roll: 56.6344604
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 16416398526379280931
    SubobjectId: 14637260019087652630
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14891798172410416376
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -12.0500793
      Y: 10.1904297
      Z: -8.81201172
    }
    Rotation {
      Pitch: 31.6883469
      Yaw: -114.454987
      Roll: -108.128906
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12966391789970665487
    SubobjectId: 11169733802288500026
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4993210070766722484
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: -6.79043579
      Y: 5.42334
      Z: 7.35644531
    }
    Rotation {
      Pitch: 8.85800362
      Yaw: 86.1768417
      Roll: -171.555359
    }
    Scale {
      X: 0.250107855
      Y: 0.170246661
      Z: 0.17387256
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 15080860858227873390
    SubobjectId: 17994913069832711003
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9673731076052601337
  Name: "Text 01: C"
  Transform {
    Location {
      X: -10.799469
      Y: 18.559082
      Z: -17.9511719
    }
    Rotation {
      Pitch: 26.2931118
      Yaw: -99.4881439
      Roll: 85.6266
    }
    Scale {
      X: 0.340950727
      Y: -0.260250151
      Z: 0.390645981
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 5190880667606844262
    SubobjectId: 6988051025018781267
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2464324865087193338
  Name: "Text 01: C"
  Transform {
    Location {
      X: -12.4261475
      Y: 22.8515625
      Z: 8.89306641
    }
    Rotation {
      Pitch: -25.5900402
      Yaw: -99.9901581
      Roll: 93.168457
    }
    Scale {
      X: 0.401756585
      Y: -0.304352045
      Z: 0.447092801
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 5710262937735266273
    SubobjectId: 7479864318820057812
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11472599219880163336
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 0.876220703
      Y: 6.140625
      Z: 8.13964844
    }
    Rotation {
      Pitch: 7.33820438
      Yaw: 70.3014
      Roll: 162.589874
    }
    Scale {
      X: 0.269428611
      Y: -0.298097521
      Z: 0.131825194
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 11893591001853164815
    SubobjectId: 10231539625773957178
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12956944664120966911
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -0.149902344
      Y: 6.6328125
      Z: -8.88037109
    }
    Rotation {
      Pitch: 35.9978867
      Yaw: -93.4798889
      Roll: -0.876569808
    }
    Scale {
      X: 0.205873728
      Y: -0.260622472
      Z: 0.199192718
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
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
      Id: 4287721634146140667
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 13768983918319786613
    SubobjectId: 10945573352641537856
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 6661696398212748234
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -8.95318604
      Y: 48.9277344
      Z: -29.2260742
    }
    Rotation {
      Pitch: 68.5936
      Yaw: 108.252678
      Roll: -156.679443
    }
    Scale {
      X: 0.325184375
      Y: 0.195933431
      Z: -0.620657504
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13935140896667948950
    SubobjectId: 16830142867262614179
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15106894109351799
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.01412964
      Y: 47.7587891
      Z: -36.6621094
    }
    Rotation {
      Pitch: 60.5863
      Yaw: 93.3645706
      Roll: -177.899368
    }
    Scale {
      X: 0.505935311
      Y: 0.164535925
      Z: -0.511669576
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5489573074215272266
    SubobjectId: 7268208042310369919
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 481627069711350310
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 6.4203186
      Y: 47.3183594
      Z: -21.0356445
    }
    Rotation {
      Pitch: 74.5059204
      Yaw: 54.3774872
      Roll: 143.381912
    }
    Scale {
      X: 0.287698537
      Y: 0.224648744
      Z: -0.593929768
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 767209048329054684
    SubobjectId: 2474325043433444585
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8478881002446809161
  Name: "Gem - Diamond 8-Sided Polished"
  Transform {
    Location {
      X: 0.459869385
      Y: 18.2563477
      Z: -13.8032227
    }
    Rotation {
      Pitch: -2.43567276
      Yaw: 175.21402
      Roll: -114.203186
    }
    Scale {
      X: 0.0862749666
      Y: -0.0862750262
      Z: 0.0685906932
    }
  }
  ParentId: 423536729968144250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7736855885758844635
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.233999774
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183300912
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
      Id: 1573648493738541615
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 10351892503204945813
    SubobjectId: 12059076805452440224
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8131164053813591273
  Name: "right_wrist"
  Transform {
    Location {
      X: 7.15921545
      Y: 55.8610039
      Z: 113.030846
    }
    Rotation {
      Pitch: 20.6220131
      Yaw: -12.7339172
      Roll: -32.684845
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 9992548744845631840
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4888976815371189716
    SubobjectId: 7722019241426911457
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9992548744845631840
  Name: "GEO_right_wrist"
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
  ParentId: 8131164053813591273
  ChildIds: 5218411740324803292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11282066522929331255
    SubobjectId: 12998178724303929602
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5218411740324803292
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0885156691
      Y: 5.37562227
      Z: -6.99490833
    }
    Rotation {
      Pitch: -1.16647339
      Yaw: 179.71756
      Roll: -171.627762
    }
    Scale {
      X: 0.271211207
      Y: 0.244001731
      Z: 0.177097335
    }
  }
  ParentId: 9992548744845631840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.67512655
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7990538048096837734
    SubobjectId: 5050546258098543955
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15181147766111894489
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.4482069
      Y: -60.8266563
      Z: 113.890266
    }
    Rotation {
      Pitch: 18.3597107
      Yaw: 12.692626
      Roll: 35.5659866
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 9450990145226757122
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5448118534552329413
    SubobjectId: 7163159813224718832
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9450990145226757122
  Name: "GEO_right_wrist"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999924
      Roll: 8.45283867e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15181147766111894489
  ChildIds: 8424868884930413069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7582495734918455386
    SubobjectId: 4740410957917904239
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8424868884930413069
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0885156691
      Y: 5.37562227
      Z: -6.99490833
    }
    Rotation {
      Pitch: -1.16647339
      Yaw: 179.71756
      Roll: -171.627762
    }
    Scale {
      X: 0.271211207
      Y: 0.244001731
      Z: 0.177097335
    }
  }
  ParentId: 9450990145226757122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.67512655
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17509323685490994701
    SubobjectId: 15712672120417571640
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15901749085360389956
  Name: "right_elbow"
  Transform {
    Location {
      X: -2.01977205
      Y: 44.3819389
      Z: 136.807709
    }
    Rotation {
      Pitch: 14.4906826
      Yaw: -8.98202515
      Roll: -32.2803345
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 11699173011993776512
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2406433834307296323
    SubobjectId: 690849297049346422
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11699173011993776512
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.118266612
      Y: 2.91698027
      Z: -1.54313159
    }
    Rotation {
      Yaw: -3.48422241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15901749085360389956
  ChildIds: 6993658342048235839
  ChildIds: 10152592092575582617
  ChildIds: 10206626858945155627
  ChildIds: 8876633317748602293
  ChildIds: 12116541708085823879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14162086968253030899
    SubobjectId: 17040189446202547398
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12116541708085823879
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.45983887
      Y: -1.05712891
      Z: -25.1069336
    }
    Rotation {
      Pitch: 3.05964446
      Yaw: 150.533051
      Roll: -174.4767
    }
    Scale {
      X: -0.167094082
      Y: 0.167139098
      Z: 0.359600157
    }
  }
  ParentId: 11699173011993776512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12276591179722972986
    SubobjectId: 9415913800235655695
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8876633317748602293
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.29968262
      Y: -3.515625
      Z: -5.07836914
    }
    Rotation {
      Pitch: -3.12138939
      Yaw: 179.021988
      Roll: -162.650299
    }
    Scale {
      X: -0.192656398
      Y: 0.192699894
      Z: 0.38878116
    }
  }
  ParentId: 11699173011993776512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17990260464641178908
    SubobjectId: 15085092307509870633
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10206626858945155627
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.26879883
      Y: -3.78320313
      Z: -4.71679688
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996597
      Roll: -171.914505
    }
    Scale {
      X: -0.176272646
      Y: 0.1763203
      Z: 0.380370468
    }
  }
  ParentId: 11699173011993776512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.03912973
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7797324549164747792
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67244333
        G: 0.412542701
        B: 0.0202885587
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
      Id: 3675331815437637144
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11562642187770698027
    SubobjectId: 9837546974724678686
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10152592092575582617
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 2.21759677
      Y: 4.96630287
      Z: -27.341877
    }
    Rotation {
      Pitch: -3.23751831
      Yaw: -179.468658
      Roll: -148.891785
    }
    Scale {
      X: 0.298949808
      Y: 0.305654347
      Z: 0.195216194
    }
  }
  ParentId: 11699173011993776512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.79287386
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.71419811
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5111927808417628491
    SubobjectId: 7926909654322838654
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 6993658342048235839
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 1.28950286
      Y: 6.28789663
      Z: -22.0755615
    }
    Rotation {
      Pitch: -3.34463501
      Yaw: -174.451889
      Roll: 141.484131
    }
    Scale {
      X: 0.247716293
      Y: 0.399793059
      Z: 0.180319831
    }
  }
  ParentId: 11699173011993776512
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.71059704
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9825882757584145547
    SubobjectId: 11578668167514960318
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8660351552282878404
  Name: "left_elbow"
  Transform {
    Location {
      X: -3.47693872
      Y: -44.2862625
      Z: 137.829361
    }
    Rotation {
      Pitch: 13.8895168
      Yaw: 12.2553806
      Roll: 36.0082474
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 9129557953247008467
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17697417038246857128
    SubobjectId: 15954817641941316765
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9129557953247008467
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: -1.5480957
      Y: -3.46554565
      Z: -2.46057129
    }
    Rotation {
      Pitch: -3.01254272
      Yaw: -0.0332336426
      Roll: -0.800048828
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8660351552282878404
  ChildIds: 7824925949711767402
  ChildIds: 4346400022539804109
  ChildIds: 14357594276054731422
  ChildIds: 86240016029160306
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17362820105803105045
    SubobjectId: 15566162079014321696
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 86240016029160306
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 2.20178223
      Y: -1.20458984
      Z: -24.6484375
    }
    Rotation {
      Pitch: 3.49816322
      Yaw: 151.811951
      Roll: -172.361557
    }
    Scale {
      X: -0.165110976
      Y: 0.165127695
      Z: 0.357441664
    }
  }
  ParentId: 9129557953247008467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 579440320235987737
    SubobjectId: 2376116037002075692
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14357594276054731422
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.88708496
      Y: -3.49365234
      Z: -5.23925781
    }
    Rotation {
      Pitch: -3.12136889
      Yaw: 179.021988
      Roll: -162.650284
    }
    Scale {
      X: -0.192656398
      Y: 0.192699894
      Z: 0.38878116
    }
  }
  ParentId: 9129557953247008467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14338071191689339296
    SubobjectId: 17152015104037739669
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4346400022539804109
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.85614014
      Y: -3.76123047
      Z: -4.87744141
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996582
      Roll: -171.914474
    }
    Scale {
      X: -0.176272646
      Y: 0.1763203
      Z: 0.380370468
    }
  }
  ParentId: 9129557953247008467
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.03912973
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7797324549164747792
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67244333
        G: 0.412542701
        B: 0.0202885587
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
      Id: 3675331815437637144
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13953798009908358929
    SubobjectId: 16813877260523770404
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7824925949711767402
  Name: "Group"
  Transform {
    Location {
      X: 1.45703125
      Y: 4.97460938
      Z: -26.9606934
    }
    Rotation {
      Pitch: -1.85366821
      Yaw: 1.20015848
      Roll: -0.417236328
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9129557953247008467
  ChildIds: 6354537769414107543
  ChildIds: 10902539395215112169
  ChildIds: 12873997769472427453
  ChildIds: 16733916957260239113
  ChildIds: 817348818999214850
  ChildIds: 11187702312903697893
  ChildIds: 11841882873196544445
  ChildIds: 14039833699246943973
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
  InstanceHistory {
    SelfId: 11905905437378958928
    SubobjectId: 10216830265053358949
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14039833699246943973
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -0.123046875
      Y: 1.375
      Z: 5.26709
    }
    Rotation {
      Pitch: 4.95065737
      Yaw: 5.07223034
      Roll: -139.173584
    }
    Scale {
      X: 0.247716293
      Y: -0.399793059
      Z: 0.180319831
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.71059704
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16254422414569433339
    SubobjectId: 14510723369267402190
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11841882873196544445
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 6.45410156
      Y: 3.32421875
      Z: 17.8793945
    }
    Rotation {
      Pitch: -25.7188301
      Yaw: 69.4250412
      Roll: -33.7153435
    }
    Scale {
      X: 2.56721377
      Y: -3.50959802
      Z: 3.50959444
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 133207967445344851
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 133207967445344851
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7408804487830898943
    SubobjectId: 5630169658260813258
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11187702312903697893
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -10.9189453
      Y: 2.77148438
      Z: 15.1879883
    }
    Rotation {
      Pitch: -33.4679565
      Yaw: 129.353317
      Roll: 55.1500359
    }
    Scale {
      X: 2.56723523
      Y: -3.50962424
      Z: 3.5096209
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 133207967445344851
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 133207967445344851
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2959420280814649571
    SubobjectId: 135886460797664726
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 817348818999214850
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -1.72167969
      Y: 6.6875
      Z: 18.2304688
    }
    Rotation {
      Pitch: -4.95078039
      Yaw: -174.927689
      Roll: 151.568222
    }
    Scale {
      X: 0.147419512
      Y: -0.207575917
      Z: 0.215161458
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.72531772
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.64434791
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.36
        G: 0.821986556
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9311170764605284806
    SubobjectId: 12233132761340615923
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 16733916957260239113
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -5.3671875
      Y: 2.38476563
      Z: 19.9682617
    }
    Rotation {
      Pitch: -11.480011
      Yaw: 20.8651829
      Roll: -158.36792
    }
    Scale {
      X: 0.236278489
      Y: -0.301942199
      Z: 0.309156537
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.69018388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.537815928
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.31113863
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1.2589041
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
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
      Id: 9588236609717213000
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 556807016242677599
    SubobjectId: 3407272267027937898
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12873997769472427453
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 2.63671875
      Y: 3.09570313
      Z: 20.6635742
    }
    Rotation {
      Pitch: 20.9901466
      Yaw: -11.5256376
      Roll: -161.241043
    }
    Scale {
      X: 0.236278489
      Y: -0.301942199
      Z: 0.309156537
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.69018388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.537815928
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.31113863
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1.2589041
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
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
      Id: 9588236609717213000
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3341412102590452837
    SubobjectId: 480804952192723280
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10902539395215112169
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -0.013671875
      Y: -0.236328125
      Z: -0.0009765625
    }
    Rotation {
      Pitch: 4.82427168
      Yaw: 10.0985661
      Roll: 151.919067
    }
    Scale {
      X: 0.298949808
      Y: -0.305654347
      Z: 0.195216194
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.79287386
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.71419811
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1084856703390662511
    SubobjectId: 2881479645195616858
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 6354537769414107543
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: -1.625
      Y: 6.56054688
      Z: 15.9311523
    }
    Rotation {
      Pitch: -4.57930708
      Yaw: -174.005371
      Roll: -118.957275
    }
    Scale {
      X: 0.15494059
      Y: -0.171529144
      Z: 0.154939145
    }
  }
  ParentId: 7824925949711767402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7142068506126400895
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.502591074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.473760217
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.111899897
        B: 0.746000051
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
      Id: 16825643228001246048
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 3230475982951048720
    SubobjectId: 299429858139708197
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10649703262793933122
  Name: "head"
  Transform {
    Location {
      X: -1.54696798
      Y: -0.212786049
      Z: 183.740555
    }
    Rotation {
      Pitch: -9.16809082
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10476052031493169301
  ChildIds: 12954467747701891636
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15086328953946021266
    SubobjectId: 17991411381899813031
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12954467747701891636
  Name: "GEO_head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10649703262793933122
  ChildIds: 9422499519270346148
  ChildIds: 1722282085503703244
  ChildIds: 15763646002514325277
  ChildIds: 7397419156057442553
  ChildIds: 3886102158035256319
  ChildIds: 15769312974249560970
  ChildIds: 1583637846637935543
  ChildIds: 11209259272573334314
  ChildIds: 9399166154514795372
  ChildIds: 17247790393220639434
  ChildIds: 1537146062722387807
  ChildIds: 2961466769792444059
  ChildIds: 18306400675340996693
  ChildIds: 10792456544294315085
  ChildIds: 12096265021540854617
  ChildIds: 5515981258498144869
  ChildIds: 2725574368802812886
  ChildIds: 10085903488901621382
  ChildIds: 8587291603713185988
  ChildIds: 9315066062648184202
  ChildIds: 11998648028106551643
  ChildIds: 15231092145003291293
  ChildIds: 10461492178011411997
  ChildIds: 5296469622706473916
  ChildIds: 11216078801682281472
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1692169625317514700
    SubobjectId: 4578179896125939961
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11216078801682281472
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 11.8440685
      Y: 0.709324241
      Z: 5.05769444
    }
    Rotation {
      Pitch: 55.8950539
    }
    Scale {
      X: 0.282115549
      Y: 0.440785468
      Z: 0.202726424
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35153538
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.731343627
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67244333
        G: 0.412542701
        B: 0.0202885587
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
      Id: 15339827692159902109
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14388329251178238500
    SubobjectId: 17248399735148850961
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5296469622706473916
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 18.5893269
      Y: 1.36328125
      Z: 19.909811
    }
    Rotation {
      Pitch: 6.3914175
      Yaw: 151.58725
      Roll: 127.10759
    }
    Scale {
      X: 0.320905328
      Y: 0.0800185725
      Z: 0.179220363
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 8.35984898
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 5.75358057
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 8.01990509
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
      Id: 2811265457860980199
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4670544019254705677
    SubobjectId: 7503601842751406904
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10461492178011411997
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 18.5906372
      Y: -1.36376953
      Z: 19.9125977
    }
    Rotation {
      Pitch: -6.38948441
      Yaw: 28.4140797
      Roll: 127.108246
    }
    Scale {
      X: -0.320907205
      Y: 0.0800185725
      Z: 0.179220349
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 8.35984898
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 5.75358057
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 8.01990509
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
      Id: 2811265457860980199
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14511554860815586658
    SubobjectId: 16253591481635039319
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15231092145003291293
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 18.3105469
      Y: -2.04541016
      Z: 15.8911133
    }
    Rotation {
      Pitch: -3.0340724
      Yaw: 31.4920158
      Roll: 132.271423
    }
    Scale {
      X: -0.309529
      Y: 0.100092523
      Z: 0.224180236
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 8.35984898
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 5.75358057
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 8.01990509
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
      Id: 2811265457860980199
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9373614518586759217
    SubobjectId: 12314804736600876292
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11998648028106551643
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 18.3093281
      Y: 2.04492188
      Z: 15.8877296
    }
    Rotation {
      Pitch: 3.03586864
      Yaw: 148.509338
      Roll: 132.270752
    }
    Scale {
      X: 0.30952692
      Y: 0.100092523
      Z: 0.224180296
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 8.35984898
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 6.2516675
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 5.75358057
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 7.69379425
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 8.01990509
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
      Id: 2811265457860980199
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1414095257936702534
    SubobjectId: 4282040552092586355
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9315066062648184202
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -18.9195194
      Y: -0.988542795
      Z: -12.2426977
    }
    Rotation {
      Pitch: -31.6644611
      Yaw: -153.450485
      Roll: 154.09169
    }
    Scale {
      X: 1.31296217
      Y: 0.903606832
      Z: 0.487321883
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6583019539137541086
    SubobjectId: 8334096311738814187
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8587291603713185988
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -10.6731167
      Y: 4.09737301
      Z: 0.313497156
    }
    Rotation {
      Pitch: -10.5188189
      Yaw: 124.645248
      Roll: -164.379257
    }
    Scale {
      X: 1.56017721
      Y: 1.07374513
      Z: 0.579078734
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10632386441329132964
    SubobjectId: 13510497849006110865
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10085903488901621382
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -9.16796875
      Y: 1.8637085
      Z: -2.1449585
    }
    Rotation {
      Pitch: 24.7690849
      Yaw: -36.9772072
      Roll: 165.77739
    }
    Scale {
      X: -1.25271118
      Y: -1.0231626
      Z: -0.556975543
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5083065304729446413
    SubobjectId: 7960554217547535672
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2725574368802812886
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -6.62194824
      Y: -9.24395752
      Z: 7.66717529
    }
    Rotation {
      Pitch: -18.3577652
      Yaw: 98.7183
      Roll: 54.1169
    }
    Scale {
      X: -0.903511047
      Y: -1.14471602
      Z: -0.570650756
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3547210197662288393
    SubobjectId: 1858022873472939836
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5515981258498144869
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 15.2061186
      Y: -9.7897122e-05
      Z: 14.8563147
    }
    Rotation {
      Pitch: -0.000701904297
      Yaw: 90.0002136
      Roll: 83.420433
    }
    Scale {
      X: 1.30840862
      Y: 1.40962029
      Z: 1.65710545
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3161111088039798843
    SubobjectId: 229042418488661262
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12096265021540854617
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: 17.0264511
      Y: -2.03622627
      Z: -7.93923759
    }
    Rotation {
      Pitch: -1.15563965
      Yaw: 0.635304213
      Roll: 169.222626
    }
    Scale {
      X: 1.38147831
      Y: 0.884295583
      Z: 0.51552242
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7002324268049419648
    SubobjectId: 5322830101464002741
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10792456544294315085
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.0422907248
      Y: 0.000187609
      Z: -12.1799192
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 90.001442
      Roll: 161.014343
    }
    Scale {
      X: 1.77653027
      Y: 1.89762414
      Z: 1.32273889
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.75532484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17660444440257733327
    SubobjectId: 15989394627736100858
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 18306400675340996693
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: 15.4344616
      Y: -1.21122525e-07
      Z: -3.61196446
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: 90.0001144
      Roll: -123.967377
    }
    Scale {
      X: 1.86396742
      Y: 2.02858496
      Z: 1.48167121
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.38354635
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15437399028155078790
    SubobjectId: 18361058809957230003
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2961466769792444059
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -4.52084732
      Y: 10.5749493
      Z: 7.15973377
    }
    Rotation {
      Pitch: -28.3516846
      Yaw: 76.1330109
      Roll: -155.12175
    }
    Scale {
      X: 1.06816733
      Y: 0.886376917
      Z: 0.501267731
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.75532484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.15855742
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.29302
        G: 0.34649
        B: 0.455
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 996190724661470939
    SubobjectId: 2675159324616432622
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1537146062722387807
  Name: "Thorn"
  Transform {
    Location {
      X: 15.1024027
      Y: 0.281089872
      Z: 18.6747665
    }
    Rotation {
      Pitch: -41.3548508
      Yaw: 179.999863
      Roll: -179.999969
    }
    Scale {
      X: 0.386407852
      Y: 0.142650768
      Z: 0.11965885
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.413686931
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.702173233
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 8210514785031040523
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 3841812101183997730
    SubobjectId: 2135804449236777495
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17247790393220639434
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 16.3755035
      Y: 3.86581135
      Z: -1.10968244
    }
    Rotation {
      Pitch: 59.0773888
      Yaw: 63.94944
      Roll: 109.410805
    }
    Scale {
      X: 0.0171223711
      Y: 0.0235916786
      Z: 0.0308418646
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 7010006048837099390
    SubobjectId: 5313040608668688971
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9399166154514795372
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 16.9860344
      Y: -1.9573102
      Z: -0.974239588
    }
    Rotation {
      Pitch: 53.7722778
      Yaw: -78.781662
      Roll: 70.7224121
    }
    Scale {
      X: 0.0171223711
      Y: 0.0235916786
      Z: 0.0308418646
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 1816116705579969089
    SubobjectId: 3586863740665288564
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11209259272573334314
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 18.4200191
      Y: 0.318199456
      Z: -0.723066866
    }
    Rotation {
      Pitch: 58.7946739
      Yaw: -0.000158195879
      Roll: 89.999939
    }
    Scale {
      X: 0.0171223711
      Y: 0.0235916786
      Z: 0.0308418646
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1153078731382918879
    SubobjectId: 4103821510660682730
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1583637846637935543
  Name: "Thorn"
  Transform {
    Location {
      X: 15.5220366
      Y: 0.281089783
      Z: 16.6157951
    }
    Rotation {
      Pitch: -8.27742386
      Yaw: 179.999878
      Roll: -179.999969
    }
    Scale {
      X: 0.393169016
      Y: 0.219970092
      Z: 0.263395339
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.413686931
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.702173233
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 8210514785031040523
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4156803974327122634
    SubobjectId: 1251105848832903167
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15769312974249560970
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -28.0221939
      Y: 2.51074219
      Z: 7.87343931
    }
    Rotation {
      Pitch: -47.6200104
      Yaw: 0.549788177
      Roll: -2.87756562
    }
    Scale {
      X: 0.38642174
      Y: 0.0643691942
      Z: 0.520097136
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.751000047
        G: 0.751000047
        B: 0.751000047
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13731545771271789724
    SubobjectId: 10836642793813074345
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 3886102158035256319
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -28.0983334
      Y: -0.261230469
      Z: 7.779603
    }
    Rotation {
      Pitch: -47.6199303
      Yaw: 0.549758434
      Roll: -2.87753344
    }
    Scale {
      X: 0.38642174
      Y: 0.0643691942
      Z: 0.520097136
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.751000047
        G: 0.751000047
        B: 0.751000047
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5109743438828023582
    SubobjectId: 7933734512873198123
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7397419156057442553
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.3342705
      Y: 1.20166016
      Z: 7.29199743
    }
    Rotation {
      Pitch: -47.6199303
      Yaw: 0.549758434
      Roll: -2.87753344
    }
    Scale {
      X: 0.420083404
      Y: 0.0699764714
      Z: 0.565403402
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 925048909745060089
    SubobjectId: 2604578127570863564
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15763646002514325277
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 21.1330681
      Y: 0.237304688
      Z: 19.3971806
    }
    Rotation {
      Pitch: -0.183014914
      Yaw: -91.5881348
      Roll: 83.00383
    }
    Scale {
      X: 0.0877798721
      Y: 0.087781176
      Z: 0.119876012
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7736855885758844635
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.168972686
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.275371
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
      Id: 16825643228001246048
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 15306688483216523670
    SubobjectId: 18203396892636052643
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1722282085503703244
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 20.5407104
      Y: 3.45605469
      Z: 19.3034668
    }
    Rotation {
      Pitch: -6.65471458
      Yaw: -179.999954
      Roll: -3.6987738e-05
    }
    Scale {
      X: 0.0294229835
      Y: 0.01055
      Z: -0.0103395423
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 4397331359527074146
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 15559393149806882462
    SubobjectId: 18382898410371470251
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9422499519270346148
  Name: "Gem - Pear Polished"
  Transform {
    Location {
      X: 20.5205708
      Y: 0.249023438
      Z: 19.2983284
    }
    Rotation {
      Pitch: -6.65461206
      Yaw: -179.999893
      Roll: -4.70841878e-05
    }
    Scale {
      X: 0.0294259321
      Y: 0.0226152502
      Z: 0.0206507966
    }
  }
  ParentId: 12954467747701891636
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 5512335830567327151
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 15819994632600492463
    SubobjectId: 17544005823281718426
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 205746545444858330
  Name: "Elf_Merchant_03"
  Transform {
    Location {
      X: -486.357117
      Y: 374.326
      Z: -174.782166
    }
    Rotation {
      Yaw: 40.4691811
    }
    Scale {
      X: 1.00794923
      Y: 1.00794923
      Z: 1.00794923
    }
  }
  ParentId: 15096182943207034463
  ChildIds: 4175950118800783210
  ChildIds: 2224494302310738390
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 2224494302310738390
  Name: "Group"
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
  ParentId: 205746545444858330
  ChildIds: 1953709228963174260
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
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1953709228963174260
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 0.178361952
      Y: -0.0258017145
      Z: 106.218636
    }
    Rotation {
      Yaw: -0.0986313447
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 2224494302310738390
  UnregisteredParameters {
    Overrides {
      Name: "ma:1:Shared_Detail1:vtile"
      Float: 0.351519495
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:utile"
      Float: 0.476284057
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.341963321
        G: 0.859375
        B: 0.0203302037
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 14276509727197349014
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail2:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.321
        G: 0.0154148238
        B: 0.0121979769
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:color"
      Color {
        R: 0.036458
        G: 0.020404
        B: 0.019388
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 796666552033305120
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.443276286
      }
      SkinnedMeshes {
        Id: 9129519530357768813
      }
      SkinnedMeshes {
        Id: 4708306824825204671
      }
      SkinnedMeshes {
        Id: 11356258235871986179
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 4175950118800783210
  Name: "Costumes"
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
  ParentId: 205746545444858330
  ChildIds: 11578738459218647355
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
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 11578738459218647355
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
  ParentId: 4175950118800783210
  ChildIds: 8530376515553781857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 8530376515553781857
  Name: "ElfMerchant"
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
  ParentId: 11578738459218647355
  ChildIds: 1909491688108291041
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1909491688108291041
  Name: "attach_costume_script"
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
  ParentId: 8530376515553781857
  ChildIds: 12805637681569027343
  ChildIds: 478642264875126104
  ChildIds: 16819335544162541130
  ChildIds: 15602826752295769665
  ChildIds: 14029605780525818809
  ChildIds: 10821138864988387293
  ChildIds: 1126353179488757644
  ChildIds: 10880852727656193547
  ChildIds: 11130306410524995446
  ChildIds: 12389670740866670928
  ChildIds: 15310249198157245668
  ChildIds: 12940608032367771026
  ChildIds: 10804783613413337213
  ChildIds: 9133403040209555602
  ChildIds: 11063787284772260286
  ChildIds: 5308046267958076197
  ChildIds: 3595119822756262436
  ChildIds: 9220280773362084740
  ChildIds: 10132344877497084454
  ChildIds: 7280816264284720748
  ChildIds: 12155469448440473110
  ChildIds: 3596247378253260082
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 1953709228963174260
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 3596247378253260082
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12155469448440473110
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -1.44683838
      Y: -53.7329102
      Z: 135.409286
    }
    Rotation {
      Pitch: 55.5689354
      Yaw: 121.496025
      Roll: -59.8289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2763083255737110953
    SubobjectId: 14606991673824786821
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7280816264284720748
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10132344877497084454
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 9220280773362084740
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3595119822756262436
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5308046267958076197
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 11063787284772260286
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 9133403040209555602
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10804783613413337213
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12940608032367771026
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 15310249198157245668
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 162.542603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 14543006192840595849
  ChildIds: 10141695239230969948
  ChildIds: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 17763222881173035466
  Name: "Cape"
  Transform {
    Location {
      X: -0.526596069
      Y: -0.206054688
      Z: 19.1076508
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -40.072
      Roll: -7.88839097e-05
    }
    Scale {
      X: 0.925079465
      Y: 0.925079465
      Z: 0.925079465
    }
  }
  ParentId: 15310249198157245668
  ChildIds: 8562568690874099047
  ChildIds: 7251758857185131301
  ChildIds: 14563750037012508988
  ChildIds: 1396788155471185839
  ChildIds: 13966750919435652168
  ChildIds: 12676042821920336366
  ChildIds: 18144429110086490384
  ChildIds: 17010162329435179802
  ChildIds: 6794921866681318511
  ChildIds: 12204351667494435266
  ChildIds: 9272994213871749355
  ChildIds: 255751181691394700
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 255751181691394700
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.21092129
      Y: -10.4096308
      Z: -8.65190601
    }
    Rotation {
      Pitch: -6.02801514
      Yaw: -52.0458374
      Roll: -167.469803
    }
    Scale {
      X: 0.424479276
      Y: 0.257308364
      Z: 0.618136704
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9272994213871749355
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12204351667494435266
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.99795222
      Y: -12.4876938
      Z: -11.7478304
    }
    Rotation {
      Pitch: 8.44684696
      Yaw: 108.347603
      Roll: 106.107162
    }
    Scale {
      X: 0.51792419
      Y: 0.24499312
      Z: 0.332789063
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6794921866681318511
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.76617241
      Y: -4.85489893
      Z: -10.9986496
    }
    Rotation {
      Pitch: -67.2098389
      Yaw: 31.416069
      Roll: 165.89476
    }
    Scale {
      X: 0.327325195
      Y: 0.468319237
      Z: 0.737525284
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17010162329435179802
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.6710234
      Y: -14.5644331
      Z: -12.8166828
    }
    Rotation {
      Pitch: -7.20986938
      Yaw: 27.7191467
      Roll: 55.9753036
    }
    Scale {
      X: 0.506458282
      Y: 0.303927749
      Z: 0.928192258
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18144429110086490384
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.6778889
      Y: -10.5482779
      Z: -7.25370073
    }
    Rotation {
      Pitch: -0.811767578
      Yaw: -53.3267822
      Roll: 154.379562
    }
    Scale {
      X: 0.423215657
      Y: 0.323505
      Z: 0.0754321367
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12676042821920336366
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13966750919435652168
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.2812252
      Y: -10.8416023
      Z: -9.32115841
    }
    Rotation {
      Pitch: -1.09912109
      Yaw: -53.4217529
      Roll: 151.49028
    }
    Scale {
      X: 0.453972101
      Y: 0.323504627
      Z: 0.722365797
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1396788155471185839
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.804285
      Y: -7.03988171
      Z: -10.795229
    }
    Rotation {
      Pitch: -6.27252197
      Yaw: -50.7283936
      Roll: 157.079315
    }
    Scale {
      X: 0.387396604
      Y: 0.231362313
      Z: 0.525181115
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14563750037012508988
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.0564232
      Y: -10.9176817
      Z: -9.43701458
    }
    Rotation {
      Pitch: -0.811706543
      Yaw: -53.3264771
      Roll: 146.088821
    }
    Scale {
      X: 0.453970432
      Y: 0.323504895
      Z: 0.372092843
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7251758857185131301
  Name: "Horn"
  Transform {
    Location {
      X: 3.69790125
      Y: -19.5648518
      Z: -6.57718754
    }
    Rotation {
      Pitch: -61.8957214
      Yaw: -55.9786072
      Roll: 114.143257
    }
    Scale {
      X: 0.108909599
      Y: 0.122476481
      Z: 0.120687753
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8562568690874099047
  Name: "Horn"
  Transform {
    Location {
      X: -17.8264484
      Y: 10.9718981
      Z: -6.2329731
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.116040535
      Y: 0.116040371
      Z: 0.0651290193
    }
  }
  ParentId: 17763222881173035466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10141695239230969948
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 7.68148804
      Y: 10.7066879
      Z: 8.78030109
    }
    Rotation {
      Pitch: 61.0059891
      Yaw: -110.517487
      Roll: -34.3493652
    }
    Scale {
      X: 0.121710792
      Y: 0.121710792
      Z: 0.121710792
    }
  }
  ParentId: 15310249198157245668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14543006192840595849
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 6.22922945
      Y: -9.80612087
      Z: 9.16833
    }
    Rotation {
      Pitch: 56.9581757
      Yaw: -132.735382
      Roll: -37.4264526
    }
    Scale {
      X: 0.111731611
      Y: 0.111731611
      Z: 0.111731611
    }
  }
  ParentId: 15310249198157245668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12389670740866670928
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 11130306410524995446
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10880852727656193547
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1909491688108291041
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 1126353179488757644
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.94673204
      Y: -22.1941795
      Z: 158.115341
    }
    Rotation {
      Yaw: 3.46877956
      Roll: 30.1096916
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 17734872072764017568
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1126353179488757644
    SubobjectId: 11573696140564020193
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17734872072764017568
  Name: "GEO_right_shoulder"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1126353179488757644
  ChildIds: 10845521914980385753
  ChildIds: 4559026631287376321
  ChildIds: 5080421009442455669
  ChildIds: 12279804263814746365
  ChildIds: 3159501610356835249
  ChildIds: 5922835848117631195
  ChildIds: 12760195783510899922
  ChildIds: 16540848483572538648
  ChildIds: 16088688627744677619
  ChildIds: 6388024803551161862
  ChildIds: 5022474895619353875
  ChildIds: 3552424933634300893
  ChildIds: 6365678107156220315
  ChildIds: 1152141960986187282
  ChildIds: 1465781021766064178
  ChildIds: 12560252569185168764
  ChildIds: 15425292698536782960
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17734872072764017568
    SubobjectId: 6422545668114995149
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15425292698536782960
  Name: "Grass Tall"
  Transform {
    Location {
      X: -4.28979492
      Y: 8.30108643
      Z: -9.46585083
    }
    Rotation {
      Pitch: -83.297226
      Yaw: -99.3156204
      Roll: -46.1890602
    }
    Scale {
      X: 0.113194592
      Y: -0.0577657521
      Z: 0.156852648
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15425292698536782960
    SubobjectId: 8731985539656953885
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12560252569185168764
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.41503906
      Y: 8.57977295
      Z: -15.2598267
    }
    Rotation {
      Pitch: -80.9843369
      Yaw: 17.6672249
      Roll: -153.43396
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12560252569185168764
    SubobjectId: 103970112601043217
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1465781021766064178
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68579102
      Y: 8.55352783
      Z: -18.1749268
    }
    Rotation {
      Pitch: -56.8833237
      Yaw: 30.1641
      Roll: -175.290619
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1465781021766064178
    SubobjectId: 13504073705806857311
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1152141960986187282
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.52929688
      Y: 7.93280029
      Z: -19.9508667
    }
    Rotation {
      Pitch: -17.300705
      Yaw: 50.4654198
      Roll: 172.530167
    }
    Scale {
      X: 0.0809657797
      Y: -0.0305051319
      Z: 0.182937175
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1152141960986187282
    SubobjectId: 11583997578421258879
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6365678107156220315
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.00122070313
      Y: 9.2824707
      Z: -21.5226135
    }
    Rotation {
      Pitch: 0.000204905664
      Yaw: -0.000224391755
      Roll: 179.177292
    }
    Scale {
      X: 0.113195375
      Y: -0.0375364684
      Z: 0.135800958
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6365678107156220315
    SubobjectId: 17827769522735060470
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3552424933634300893
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.90527344
      Y: 9.28717
      Z: -19.1831055
    }
    Rotation {
      Pitch: 22.5299854
      Yaw: -63.7013245
      Roll: 169.396118
    }
    Scale {
      X: 0.091572538
      Y: -0.0577689596
      Z: 0.182937309
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3552424933634300893
    SubobjectId: 11417509929430075312
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5022474895619353875
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1.63793945
      Y: 9.9630127
      Z: -19.6436768
    }
    Rotation {
      Pitch: 55.8985
      Yaw: -43.5904808
      Roll: 179.766312
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5022474895619353875
    SubobjectId: 16901148624327209342
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6388024803551161862
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.92651367
      Y: 10.0481567
      Z: -16.5266113
    }
    Rotation {
      Pitch: 66.0391312
      Yaw: -40.354847
      Roll: -169.76506
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6388024803551161862
    SubobjectId: 17841372593813369451
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16088688627744677619
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.05883789
      Y: 10.4411621
      Z: -12.1583252
    }
    Rotation {
      Pitch: 71.081749
      Yaw: -41.3639717
      Roll: -167.289261
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16088688627744677619
    SubobjectId: 8104538135602987678
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16540848483572538648
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.47705078
      Y: 10.8204346
      Z: -9.36236572
    }
    Rotation {
      Pitch: 78.5626068
      Yaw: -32.7078629
      Roll: -158.915985
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16540848483572538648
    SubobjectId: 5382783835694547317
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12760195783510899922
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.6496582
      Y: 8.68328857
      Z: -6.38934326
    }
    Rotation {
      Pitch: 85.5035
      Yaw: 12.0284071
      Roll: -114.49456
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12760195783510899922
    SubobjectId: 2173770889893847231
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5922835848117631195
  Name: "Grass Tall"
  Transform {
    Location {
      X: 4.23901367
      Y: 10.3313599
      Z: -4.8878479
    }
    Rotation {
      Pitch: 76.7983932
      Yaw: 108.836357
      Roll: -18.2036495
    }
    Scale {
      X: 0.113193914
      Y: -0.0577657521
      Z: 0.182937905
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5922835848117631195
    SubobjectId: 18234433587538535606
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3159501610356835249
  Name: "Grass Tall"
  Transform {
    Location {
      X: 4.52441406
      Y: 9.86529541
      Z: -2.41040039
    }
    Rotation {
      Pitch: 14.595499
      Yaw: 138.158401
      Roll: -20.2371159
    }
    Scale {
      X: 0.119304508
      Y: -0.0693742409
      Z: 0.159784794
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3159501610356835249
    SubobjectId: 9576718341569486812
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12279804263814746365
  Name: "Grass Tall"
  Transform {
    Location {
      X: -0.0009765625
      Y: 10.3335876
      Z: -2.72058105
    }
    Rotation {
      Yaw: 180
      Roll: -12.5226135
    }
    Scale {
      X: 0.118912749
      Y: -0.069373183
      Z: 0.184992239
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12279804263814746365
    SubobjectId: 384278784279235728
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5080421009442455669
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.38891602
      Y: 10.4935303
      Z: -4.27609253
    }
    Rotation {
      Pitch: -37.3352966
      Yaw: -132.817215
      Roll: -15.5431213
    }
    Scale {
      X: 0.114291243
      Y: -0.0404835083
      Z: 0.19764024
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5080421009442455669
    SubobjectId: 16843142183393451032
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4559026631287376321
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 9.40561295e-05
      Y: 12.4331837
      Z: -11.7530231
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 8.69694
    }
    Scale {
      X: 0.963330507
      Y: 1.08575606
      Z: 1.05869579
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4559026631287376321
    SubobjectId: 10411040303103448492
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10845521914980385753
  Name: "Horn"
  Transform {
    Location {
      X: 0.0377309322
      Y: 12.4127293
      Z: -24.4376049
    }
    Rotation {
      Pitch: -0.745583415
      Yaw: 177.09816
      Roll: -46.0005074
    }
    Scale {
      X: 0.0733630955
      Y: 0.0733574629
      Z: 0.116161995
    }
  }
  ParentId: 17734872072764017568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10845521914980385753
    SubobjectId: 4160362703748161460
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10821138864988387293
  Name: "right_wrist"
  Transform {
    Location {
      X: -4.53039312
      Y: 55.2817459
      Z: 102.470764
    }
    Rotation {
      Roll: -7.81923246
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 11953150570029907103
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 10821138864988387293
    SubobjectId: 4112898173945637808
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11953150570029907103
  Name: "GEO_right_wrist"
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
  ParentId: 10821138864988387293
  ChildIds: 13715935136112704282
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11953150570029907103
    SubobjectId: 782927539534061810
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13715935136112704282
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0884839818
      Y: 5.37562561
      Z: -6.99489927
    }
    Rotation {
      Pitch: -1.16646647
      Yaw: 179.71759
      Roll: -171.627792
    }
    Scale {
      X: 0.901934445
      Y: 0.537740171
      Z: 0.588961661
    }
  }
  ParentId: 11953150570029907103
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.85336304
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 7.22233725
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4.95411921
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13715935136112704282
    SubobjectId: 1254060322506172279
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14029605780525818809
  Name: "right_elbow"
  Transform {
    Location {
      X: -10.4714479
      Y: 47.470787
      Z: 129.303848
    }
    Rotation {
      Roll: -8.58775711
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 8086901139256452084
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14029605780525818809
    SubobjectId: 7893885792654573524
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8086901139256452084
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.328445464
      Y: 2.91695976
      Z: 0.306799263
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14029605780525818809
  ChildIds: 2448356564110964124
  ChildIds: 6582269263479751657
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8086901139256452084
    SubobjectId: 16070509039258877849
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6582269263479751657
  Name: "Group"
  Transform {
    Location {
      X: 1.26305985
      Y: -2.40649319
      Z: -14.409462
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996628
      Roll: -81.9144897
    }
    Scale {
      X: 7.65569162
      Y: 7.65569162
      Z: 7.65569162
    }
  }
  ParentId: 8086901139256452084
  ChildIds: 5996926218421296314
  ChildIds: 17736523885508627674
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
  InstanceHistory {
    SelfId: 6582269263479751657
    SubobjectId: 17611168474028138372
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17736523885508627674
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.22287893e-05
      Y: 1.59287179
      Z: -3.33849312e-05
    }
    Rotation {
      Pitch: 1.36603776e-05
      Roll: -90
    }
    Scale {
      X: -0.403679639
      Y: 0.376725674
      Z: 0.113923565
    }
  }
  ParentId: 6582269263479751657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.116000004
        G: 0.038744
        B: 0.0549256243
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32.6075439
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 30.9480743
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
      Id: 3682206342183528038
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17736523885508627674
    SubobjectId: 6420815778242007223
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5996926218421296314
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 2.28881836e-05
      Y: -0.13861084
      Z: -6.10351563e-05
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -90
    }
    Scale {
      X: -0.0184921045
      Y: 0.0184924
      Z: 0.0273231864
    }
  }
  ParentId: 6582269263479751657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0920000076
        G: 0.0199333373
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.24166799
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.63884258
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
      Id: 1687528788148422459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5996926218421296314
    SubobjectId: 18160422387442893015
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2448356564110964124
  Name: "Group"
  Transform {
    Location {
      X: 1.26391578
      Y: 13.6509399
      Z: -1.8251183
    }
    Rotation {
      Pitch: -79.0283203
      Yaw: 89.9965897
      Roll: 0.000735689362
    }
    Scale {
      X: 3.31161618
      Y: 3.31161618
      Z: 3.31161618
    }
  }
  ParentId: 8086901139256452084
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
  InstanceHistory {
    SelfId: 2448356564110964124
    SubobjectId: 10287862280795974129
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15602826752295769665
  Name: "right_shoulder"
  Transform {
    Location {
      X: -8.56473
      Y: 24.0786133
      Z: 156.803986
    }
    Rotation {
      Roll: -24.9603424
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 11241138275526885128
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15602826752295769665
    SubobjectId: 8626639784378534444
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11241138275526885128
  Name: "GEO_right_shoulder"
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
  ParentId: 15602826752295769665
  ChildIds: 2013576092586893531
  ChildIds: 14386704379251244471
  ChildIds: 14171594785580642897
  ChildIds: 18161246628008168715
  ChildIds: 7223240781994581327
  ChildIds: 7693895086729639358
  ChildIds: 6908521902743070919
  ChildIds: 9877942289771284519
  ChildIds: 15219804428676955313
  ChildIds: 4474453848382751837
  ChildIds: 3666564428922790927
  ChildIds: 8009117860153664914
  ChildIds: 3798283349063894803
  ChildIds: 9068124449896439900
  ChildIds: 10515763041141104889
  ChildIds: 17383133269387954856
  ChildIds: 12976624341131037586
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11241138275526885128
    SubobjectId: 3692688748098364261
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12976624341131037586
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -0.000138603151
      Y: 11.5142326
      Z: -11.6124229
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 8.69694
    }
    Scale {
      X: 0.963330507
      Y: 1.08575606
      Z: 1.05869579
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 18.7948914
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 19.735178
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12976624341131037586
    SubobjectId: 1957271966757033983
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17383133269387954856
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68676758
      Y: 8.55340576
      Z: -18.1749573
    }
    Rotation {
      Pitch: -39.4639282
      Yaw: 31.9929943
      Roll: 178.620621
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17383133269387954856
    SubobjectId: 6774206543602341573
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10515763041141104889
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68457031
      Y: 7.64971924
      Z: -16.4141235
    }
    Rotation {
      Pitch: -69.0837402
      Yaw: 33.356884
      Roll: -161.818314
    }
    Scale {
      X: 0.1016647
      Y: -0.0497557
      Z: 0.164308116
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10515763041141104889
    SubobjectId: 4526370150236699796
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9068124449896439900
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.13208
      Y: 6.32815552
      Z: -11.3268433
    }
    Rotation {
      Pitch: -83.2971802
      Yaw: -99.3154907
      Roll: -46.1891174
    }
    Scale {
      X: 0.113193035
      Y: -0.0553952791
      Z: 0.149113268
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9068124449896439900
    SubobjectId: 15197370874135264305
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3798283349063894803
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.31225586
      Y: 11.5413818
      Z: -5.2264595
    }
    Rotation {
      Pitch: 76.7984238
      Yaw: 108.836182
      Roll: -18.2038269
    }
    Scale {
      X: 0.113192283
      Y: -0.0419132486
      Z: 0.20688422
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3798283349063894803
    SubobjectId: 11207680440944270206
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8009117860153664914
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.47602487
      Y: 10.8204365
      Z: -9.36264324
    }
    Rotation {
      Pitch: 78.562645
      Yaw: -32.7078552
      Roll: -158.91597
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8009117860153664914
    SubobjectId: 13842236957374921215
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3666564428922790927
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.41429234
      Y: 8.58007336
      Z: -15.2597542
    }
    Rotation {
      Pitch: -80.984375
      Yaw: 17.6670113
      Roll: -153.433731
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3666564428922790927
    SubobjectId: 11375489601904392290
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4474453848382751837
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2.68678117
      Y: 8.5535078
      Z: -18.1747837
    }
    Rotation {
      Pitch: -56.8833
      Yaw: 30.1640606
      Roll: -175.290588
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4474453848382751837
    SubobjectId: 10459591990932953136
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15219804428676955313
  Name: "Grass Tall"
  Transform {
    Location {
      X: 3.92657542
      Y: 10.0482121
      Z: -16.526619
    }
    Rotation {
      Pitch: 66.0391388
      Yaw: -40.3548584
      Roll: -169.76506
    }
    Scale {
      X: 0.113192506
      Y: -0.0553975143
      Z: 0.182939067
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15219804428676955313
    SubobjectId: 8937393544094245084
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9877942289771284519
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.53034115
      Y: 7.93279696
      Z: -19.95117
    }
    Rotation {
      Pitch: -17.3007202
      Yaw: 50.4654198
      Roll: 172.530167
    }
    Scale {
      X: 0.080965139
      Y: -0.0375750437
      Z: 0.182938486
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9877942289771284519
    SubobjectId: 2750040498416637002
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6908521902743070919
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.90429688
      Y: 9.28723145
      Z: -19.1832886
    }
    Rotation {
      Pitch: 22.5299587
      Yaw: -63.7012939
      Roll: 169.396149
    }
    Scale {
      X: 0.0915721655
      Y: 0.0456796549
      Z: 0.182937533
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6908521902743070919
    SubobjectId: 17356762460009149610
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7693895086729639358
  Name: "Grass Tall"
  Transform {
    Location {
      X: 7.87973404e-05
      Y: 9.28257
      Z: -21.5223942
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: -0.000213623047
      Roll: 179.177292
    }
    Scale {
      X: 0.11319188
      Y: -0.0553975701
      Z: 0.152983069
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7693895086729639358
    SubobjectId: 14265626530083973587
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7223240781994581327
  Name: "Grass Tall"
  Transform {
    Location {
      X: -4.26204062
      Y: 8.94948196
      Z: -2.00511885
    }
    Rotation {
      Pitch: -37.3352966
      Yaw: -132.8172
      Roll: -15.5430603
    }
    Scale {
      X: 0.114471942
      Y: -0.066519089
      Z: 0.159787208
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7223240781994581327
    SubobjectId: 14628114174053007650
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 18161246628008168715
  Name: "Grass Tall"
  Transform {
    Location {
      X: 2.70605469
      Y: 8.40618896
      Z: -4.0319252
    }
    Rotation {
      Pitch: 25.976738
      Yaw: 148.577866
      Roll: -17.4629517
    }
    Scale {
      X: 0.0843623728
      Y: -0.0440553688
      Z: 0.197388873
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18161246628008168715
    SubobjectId: 5996031613406777702
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14171594785580642897
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.000732421875
      Y: 8.90115356
      Z: -2.51401138
    }
    Rotation {
      Yaw: 180
      Roll: -9.26132202
    }
    Scale {
      X: 0.135934517
      Y: -0.0665285662
      Z: 0.18499352
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14171594785580642897
    SubobjectId: 7751826569187847740
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14386704379251244471
  Name: "Grass Tall"
  Transform {
    Location {
      X: -3.86157227
      Y: 8.91470337
      Z: -6.3861084
    }
    Rotation {
      Pitch: -76.3174438
      Yaw: -124.991486
      Roll: -20.8596802
    }
    Scale {
      X: 0.113193184
      Y: -0.0553975143
      Z: 0.156853452
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 12687803577665598948
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16936111728464854852
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0642356873
        G: 0.0454146303
        B: 0.0493568145
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
      Id: 2970711086579668885
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14386704379251244471
    SubobjectId: 7536857568052519386
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 2013576092586893531
  Name: "Horn"
  Transform {
    Location {
      X: -0.0293459
      Y: 11.829484
      Z: -23.9585743
    }
    Rotation {
      Pitch: -3.29909039
      Yaw: 172.697342
      Roll: -45.9176102
    }
    Scale {
      X: 0.0733630955
      Y: 0.0733574629
      Z: 0.116161995
    }
  }
  ParentId: 11241138275526885128
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2013576092586893531
    SubobjectId: 13028407567359147190
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16819335544162541130
  Name: "left_wrist"
  Transform {
    Location {
      X: -4.86949444
      Y: -57.4432716
      Z: 104.228271
    }
    Rotation {
      Roll: 4.50793409
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 14954136029935549720
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16819335544162541130
    SubobjectId: 5068190045903995431
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14954136029935549720
  Name: "GEO_right_wrist"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999924
      Roll: 8.45283867e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16819335544162541130
  ChildIds: 11823291551372241115
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14954136029935549720
    SubobjectId: 6969417262998626677
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11823291551372241115
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0884839818
      Y: 5.37562561
      Z: -6.99489927
    }
    Rotation {
      Pitch: -1.16646647
      Yaw: 179.71759
      Roll: -171.627792
    }
    Scale {
      X: 0.901934445
      Y: 0.537740171
      Z: 0.588961661
    }
  }
  ParentId: 14954136029935549720
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.85336304
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 7.22233725
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 4.95411921
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11823291551372241115
    SubobjectId: 804840759668044982
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 478642264875126104
  Name: "left_elbow"
  Transform {
    Location {
      X: -3.54990602
      Y: -49.3939781
      Z: 132.640121
    }
    Rotation {
      Roll: 4.50793409
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 6212502390703473655
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 478642264875126104
    SubobjectId: 12221610454101872949
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6212502390703473655
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.328617334
      Y: -2.917
      Z: 0.306734651
    }
    Rotation {
      Yaw: -179.999939
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 478642264875126104
  ChildIds: 16997657019746617989
  ChildIds: 11772814770151361932
  ChildIds: 17293981728140977430
  ChildIds: 3520171285858804373
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6212502390703473655
    SubobjectId: 17944774599800184730
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3520171285858804373
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 2.00782013
      Y: 7.4596386
      Z: -11.1197338
    }
    Rotation {
      Pitch: -15.5023499
      Yaw: 12.653616
      Roll: -0.563659668
    }
    Scale {
      X: 0.704391778
      Y: 0.782241
      Z: 0.79774791
    }
  }
  ParentId: 6212502390703473655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3520171285858804373
    SubobjectId: 11521811262753963768
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17293981728140977430
  Name: "Group"
  Transform {
    Location {
      X: 1.26305985
      Y: -2.40649319
      Z: -14.409462
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996628
      Roll: -81.9144897
    }
    Scale {
      X: 7.65569162
      Y: 7.65569162
      Z: 7.65569162
    }
  }
  ParentId: 6212502390703473655
  ChildIds: 10273288851014375182
  ChildIds: 14982823425565504450
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
  InstanceHistory {
    SelfId: 17293981728140977430
    SubobjectId: 6863217203490060667
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14982823425565504450
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: 1.57963562
      Z: 0.000183105469
    }
    Rotation {
      Pitch: 1.36603776e-05
      Roll: -90
    }
    Scale {
      X: -0.41604948
      Y: 0.376726806
      Z: 0.113923706
    }
  }
  ParentId: 17293981728140977430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.116000004
        G: 0.038744
        B: 0.0549256243
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 32.6075439
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 30.9480743
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
      Id: 3682206342183528038
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14982823425565504450
    SubobjectId: 6976698060253704111
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10273288851014375182
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Y: -0.151794434
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -90
    }
    Scale {
      X: -0.0184921045
      Y: 0.0184924
      Z: 0.0273231864
    }
  }
  ParentId: 17293981728140977430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0920000076
        G: 0.0199333373
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.24166799
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.63884258
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
      Id: 1687528788148422459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10273288851014375182
    SubobjectId: 2426761428965706595
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11772814770151361932
  Name: "Group"
  Transform {
    Location {
      X: 0.0576229468
      Y: 6.03922653
      Z: -18.3510189
    }
    Rotation {
      Pitch: -1.74542236
      Yaw: -154.441132
      Roll: 0.292915702
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6212502390703473655
  ChildIds: 15029285731205684317
  ChildIds: 16148053926117586205
  ChildIds: 8981101940662831062
  ChildIds: 16714713945152174606
  ChildIds: 4586511863597835702
  ChildIds: 13470171487676914207
  ChildIds: 18217269531206962430
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
  InstanceHistory {
    SelfId: 11772814770151361932
    SubobjectId: 891409014367687137
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 18217269531206962430
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 7.88846636
      Y: -5.46633434
      Z: 3.87660789
    }
    Rotation {
      Pitch: 3.84299207
      Yaw: -78.2956924
      Roll: 55.3317375
    }
    Scale {
      X: 2.56721377
      Y: 3.50959802
      Z: 3.50959444
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 2489814144296072130
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 2489814144296072130
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18217269531206962430
    SubobjectId: 6048093989940023443
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13470171487676914207
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -9.63085747
      Y: -4.13909721
      Z: 4.54422331
    }
    Rotation {
      Pitch: 0.804193258
      Yaw: -130.240479
      Roll: -67.6494446
    }
    Scale {
      X: 2.56723523
      Y: 3.50962424
      Z: 3.5096209
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 2489814144296072130
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 2489814144296072130
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13470171487676914207
    SubobjectId: 1571812308625933938
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4586511863597835702
  Name: "Horn"
  Transform {
    Location {
      X: -1.51890945
      Y: 0.937578201
      Z: 3.93581343
    }
    Rotation {
      Pitch: 9.83603191
      Yaw: -10.8218384
      Roll: -32.8603516
    }
    Scale {
      X: 0.0912217423
      Y: 0.0912281424
      Z: 0.132605851
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4586511863597835702
    SubobjectId: 10419371665291131355
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16714713945152174606
  Name: "Horn"
  Transform {
    Location {
      X: 2.16699219
      Y: -1.11523438
      Z: 2.88684082
    }
    Rotation {
      Pitch: 8.90829468
      Yaw: -5.98513794
      Roll: 26.8265781
    }
    Scale {
      X: 0.0711216778
      Y: -0.0840014666
      Z: -0.0841238201
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.782986
        G: 0.782986
        B: 0.782986
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16714713945152174606
    SubobjectId: 5244737157964211811
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8981101940662831062
  Name: "Horn"
  Transform {
    Location {
      X: -2.68652344
      Y: -0.208984375
      Z: 2.88989258
    }
    Rotation {
      Pitch: -5.07507324
      Yaw: -12.998291
      Roll: 26.5898933
    }
    Scale {
      X: 0.071121648
      Y: -0.0840014666
      Z: -0.0841237605
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.782986
        G: 0.782986
        B: 0.782986
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8981101940662831062
    SubobjectId: 15248295326787312571
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16148053926117586205
  Name: "Horn"
  Transform {
    Location {
      X: 2.05321741
      Y: 1.43741262
      Z: 3.91711259
    }
    Rotation {
      Pitch: -6.10491943
      Yaw: -9.35638428
      Roll: -37.2212524
    }
    Scale {
      X: 0.0912217721
      Y: 0.0912281424
      Z: 0.132605895
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16148053926117586205
    SubobjectId: 5703512143672420720
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15029285731205684317
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -0.247071236
      Y: -0.938447595
      Z: 2.94074416e-05
    }
    Rotation {
      Pitch: -0.671264112
      Yaw: 171.199234
      Roll: -4.32732677
    }
    Scale {
      X: 0.501805484
      Y: 0.419042051
      Z: 0.501805484
    }
  }
  ParentId: 11772814770151361932
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15029285731205684317
    SubobjectId: 9200050091370676272
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16997657019746617989
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -3.36425257
      Y: 5.52756166
      Z: -10.9250374
    }
    Rotation {
      Pitch: 12.807
      Yaw: 24.3980846
      Roll: 2.68601394
    }
    Scale {
      X: 0.704391778
      Y: 0.782241
      Z: 0.79774791
    }
  }
  ParentId: 6212502390703473655
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.53118658
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.10822248
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 20.5880165
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15592158619972675004
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.744285107
        G: 0.71485
        B: 0.841
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
      Id: 14653709633606201813
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16997657019746617989
    SubobjectId: 4961933723500254952
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 12805637681569027343
  Name: "head"
  Transform {
    Location {
      X: -9.45220566
      Y: 1.11467433
      Z: 181.56662
    }
    Rotation {
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 1909491688108291041
  ChildIds: 8279232513967339795
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12805637681569027343
    SubobjectId: 2200387688612809058
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8279232513967339795
  Name: "GEO_head"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12805637681569027343
  ChildIds: 5444802667921281777
  ChildIds: 8892993660692192782
  ChildIds: 4568620771786828490
  ChildIds: 8745631502121934785
  ChildIds: 1168488867357217328
  ChildIds: 7020931047669454542
  ChildIds: 3220132928629229369
  ChildIds: 3672246501395316904
  ChildIds: 117988559636290122
  ChildIds: 9595357024741925512
  ChildIds: 7469529317667214408
  ChildIds: 16733278476200588765
  ChildIds: 18063107785101032294
  ChildIds: 1880363741172811461
  ChildIds: 15241596248748628909
  ChildIds: 7835202440429452707
  ChildIds: 16844966973253502481
  ChildIds: 3412944100579348427
  ChildIds: 157531536470604140
  ChildIds: 15127500161328033667
  ChildIds: 1287550184513917859
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8279232513967339795
    SubobjectId: 15986131012556727678
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1287550184513917859
  Name: "Group"
  Transform {
    Location {
      X: 16.0327339
      Y: -4.27609921e-05
      Z: 26.4073639
    }
    Rotation {
      Pitch: -46.7581177
      Yaw: -169.740402
      Roll: -142.943253
    }
    Scale {
      X: 1.439
      Y: 1.43904281
      Z: 1.43904281
    }
  }
  ParentId: 8279232513967339795
  ChildIds: 13913365392197301695
  ChildIds: 16857411426893856038
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
  InstanceHistory {
    SelfId: 1287550184513917859
    SubobjectId: 13754511665311731662
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16857411426893856038
  Name: "Group"
  Transform {
    Location {
      X: 4.24633789
      Y: 5.0847168
      Z: 6.5448
    }
    Rotation {
      Pitch: 10.3748789
      Yaw: 9.54589367
      Roll: -88.2002869
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 1287550184513917859
  ChildIds: 11980767515891882120
  ChildIds: 10979204728283190617
  ChildIds: 10761823020073307874
  ChildIds: 13387584724379337745
  ChildIds: 3469488271985644438
  ChildIds: 4792445118719577124
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
  InstanceHistory {
    SelfId: 16857411426893856038
    SubobjectId: 5102038581005902155
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4792445118719577124
  Name: "Horn"
  Transform {
    Location {
      X: 11.7172852
      Y: 0.944702148
      Z: -2.40130615
    }
    Rotation {
      Pitch: 23.3309555
      Yaw: 12.2373295
      Roll: -43.3900452
    }
    Scale {
      X: 0.0408622473
      Y: 0.0408565551
      Z: -0.0865155682
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4792445118719577124
    SubobjectId: 17131046605868912713
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3469488271985644438
  Name: "Horn"
  Transform {
    Location {
      X: 9.19104
      Y: -2.29846191
      Z: 2.34518433
    }
    Rotation {
      Pitch: 31.3044357
      Yaw: 6.86973047
      Roll: -27.7007141
    }
    Scale {
      X: 0.040863771
      Y: 0.0408564918
      Z: 0.072939977
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3469488271985644438
    SubobjectId: 11464337665004474363
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13387584724379337745
  Name: "Horn"
  Transform {
    Location {
      X: -3.40893555
      Y: 0.947753906
      Z: 2.21340942
    }
    Rotation {
      Pitch: 8.09508514
      Yaw: -9.10540771
      Roll: -48.7006226
    }
    Scale {
      X: 0.0376112908
      Y: 0.0376085229
      Z: 0.0477099791
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13387584724379337745
    SubobjectId: 1654468192979654780
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10761823020073307874
  Name: "Horn"
  Transform {
    Location {
      X: 7.02050781
      Y: 3.58477783
      Z: -4.48165894
    }
    Rotation {
      Pitch: 41.4380875
      Yaw: 84.941
      Roll: 4.61445236
    }
    Scale {
      X: 0.0355764478
      Y: 0.0355696306
      Z: -0.0859236568
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10761823020073307874
    SubobjectId: 4208110733817860751
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 10979204728283190617
  Name: "Horn"
  Transform {
    Location {
      X: 3.69169712
      Y: -1.40919292
      Z: -3.51238596e-05
    }
    Rotation {
      Pitch: 15.2216492
      Yaw: -9.13642216
      Roll: -31.4889259
    }
    Scale {
      X: 0.0355761051
      Y: 0.0355697572
      Z: 0.0635017157
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10979204728283190617
    SubobjectId: 3990862075104872756
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 11980767515891882120
  Name: "Horn"
  Transform {
    Location {
      X: 0.586547852
      Y: 8.65716553
      Z: -4.72607422
    }
    Rotation {
      Pitch: -8.64993286
      Yaw: -7.79354858
      Roll: 130.146301
    }
    Scale {
      X: 0.036384549
      Y: 0.0363817364
      Z: 0.106834449
    }
  }
  ParentId: 16857411426893856038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11980767515891882120
    SubobjectId: 683324461447496933
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 13913365392197301695
  Name: "Group"
  Transform {
    Location {
      X: 6.07650328
      Y: -5.65301609
      Z: -4.0860343
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1287550184513917859
  ChildIds: 6290989636724300165
  ChildIds: 17492943511721800198
  ChildIds: 14569821272997510500
  ChildIds: 7512283085745384446
  ChildIds: 15336426551591445266
  ChildIds: 4164609258535550092
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
  InstanceHistory {
    SelfId: 13913365392197301695
    SubobjectId: 7938068738342758866
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4164609258535550092
  Name: "Horn"
  Transform {
    Location {
      X: 11.1820068
      Y: 0.129089355
      Z: -2.83416748
    }
    Rotation {
      Pitch: 7.62359715
      Yaw: -0.0231933594
      Roll: -48.7879028
    }
    Scale {
      X: 0.0408645459
      Y: 0.0408558138
      Z: -0.105906747
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4164609258535550092
    SubobjectId: 10877373289013960929
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15336426551591445266
  Name: "Horn"
  Transform {
    Location {
      X: 9.54674625
      Y: -2.42333198
      Z: 1.58314764
    }
    Rotation {
      Pitch: 19.7652626
      Yaw: -16.09729
      Roll: -34.1715698
    }
    Scale {
      X: 0.040863771
      Y: 0.040856488
      Z: 0.072939977
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15336426551591445266
    SubobjectId: 8929078813008445311
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7512283085745384446
  Name: "Horn"
  Transform {
    Location {
      X: -3.41681695
      Y: 0.944569886
      Z: 2.2141
    }
    Rotation {
      Pitch: 8.094347
      Yaw: -9.10601807
      Roll: -48.7008362
    }
    Scale {
      X: 0.0376112908
      Y: 0.0376085229
      Z: 0.0477099791
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7512283085745384446
    SubobjectId: 14375321528489801619
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 14569821272997510500
  Name: "Horn"
  Transform {
    Location {
      X: 7.03186035
      Y: 3.84375
      Z: -4.7442627
    }
    Rotation {
      Pitch: 41.4380875
      Yaw: 84.941
      Roll: 4.61445236
    }
    Scale {
      X: 0.0355764478
      Y: 0.0355696306
      Z: -0.0859236568
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14569821272997510500
    SubobjectId: 7281753451159986441
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 17492943511721800198
  Name: "Horn"
  Transform {
    Location {
      X: 3.69169712
      Y: -1.40919292
      Z: -3.51238596e-05
    }
    Rotation {
      Pitch: 15.2216492
      Yaw: -9.13642216
      Roll: -31.4889259
    }
    Scale {
      X: 0.0355761051
      Y: 0.0355697572
      Z: 0.0635017157
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.156128466
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.254688114
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17492943511721800198
    SubobjectId: 6772551956189245035
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 6290989636724300165
  Name: "Horn"
  Transform {
    Location {
      X: 0.969308197
      Y: 9.19811
      Z: -5.24658966
    }
    Rotation {
      Pitch: -11.0436096
      Yaw: -13.9004822
      Roll: 131.699112
    }
    Scale {
      X: 0.036384549
      Y: 0.0363817364
      Z: 0.106834449
    }
  }
  ParentId: 13913365392197301695
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.155678213
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.37751472
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15616914177887154824
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6290989636724300165
    SubobjectId: 17902247019006789096
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15127500161328033667
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -6.62194824
      Y: -9.24395752
      Z: 7.66717529
    }
    Rotation {
      Pitch: -18.3577652
      Yaw: 98.7183
      Roll: 54.1169
    }
    Scale {
      X: -0.903511047
      Y: -1.14471602
      Z: -0.570650756
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.5425005
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.55067
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15127500161328033667
    SubobjectId: 9137863367337227246
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 157531536470604140
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 15.2061186
      Y: -9.7897122e-05
      Z: 14.8563147
    }
    Rotation {
      Pitch: -0.000701904297
      Yaw: 90.0002136
      Roll: 83.420433
    }
    Scale {
      X: 1.30840862
      Y: 1.40962029
      Z: 1.65710545
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.18973827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.3753314
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 11594524757616528940
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 157531536470604140
    SubobjectId: 12470521755761370369
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3412944100579348427
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: 17.0264511
      Y: -2.03622627
      Z: -7.93923759
    }
    Rotation {
      Pitch: -1.15563965
      Yaw: 0.635304213
      Roll: 169.222626
    }
    Scale {
      X: 1.38147831
      Y: 0.884295583
      Z: 0.51552242
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.5425005
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.76330328
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3412944100579348427
    SubobjectId: 9251147889644901286
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16844966973253502481
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 12.079216
      Y: 3.35127079e-05
      Z: 6.94859648
    }
    Rotation {
      Pitch: 55.8950539
    }
    Scale {
      X: 0.282116145
      Y: 0.414519668
      Z: 0.201021969
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 13.4845228
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 33.9840164
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 15339827692159902109
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16844966973253502481
    SubobjectId: 5114615112415173244
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7835202440429452707
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.0422988161
      Z: -12.1799164
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: 90.001442
      Roll: 161.014343
    }
    Scale {
      X: 1.85744858
      Y: 1.89762712
      Z: 1.32273912
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 18.2162743
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.01819098
        G: 0.0195355639
        B: 0.026
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 16.4068642
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7835202440429452707
    SubobjectId: 14088280484836385230
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 15241596248748628909
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: 9.45273399
      Y: 6.35918332e-06
      Z: -2.75340509
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 90.000267
      Roll: -136.881348
    }
    Scale {
      X: 1.86396575
      Y: 2.3515985
      Z: 1.4816736
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 17.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.07481
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 11312867989431867200
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15241596248748628909
    SubobjectId: 8987667972419553216
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1880363741172811461
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -4.52084732
      Y: 10.5749493
      Z: 7.15973377
    }
    Rotation {
      Pitch: -28.3516846
      Yaw: 76.1330109
      Roll: -155.12175
    }
    Scale {
      X: 1.06816733
      Y: 0.886376917
      Z: 0.501267731
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.56
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0202899389
        G: 0.0217896663
        B: 0.029000001
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1880363741172811461
    SubobjectId: 13053683185841265320
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 18063107785101032294
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 15.6743164
      Y: 0.166168213
      Z: 24.6688232
    }
    Rotation {
      Pitch: 51.1397171
      Yaw: -0.000144379504
      Roll: -3.31089832e-05
    }
    Scale {
      X: 0.0435098819
      Y: 0.0439211726
      Z: -0.0442505069
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
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
      Id: 5512335830567327151
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18063107785101032294
    SubobjectId: 6166157681605584651
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 16733278476200588765
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 16.1607628
      Y: 0.166156486
      Z: 24.2769165
    }
    Rotation {
      Pitch: 61.6348305
      Yaw: -0.000157073737
      Roll: -4.37251947e-05
    }
    Scale {
      X: 0.0435104482
      Y: 0.0439211726
      Z: 0.0410725325
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15592158619972675004
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
      Id: 5512335830567327151
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16733278476200588765
    SubobjectId: 5118085271636650416
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7469529317667214408
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 4.27287149
      Y: 13.3802338
      Z: 16.9748478
    }
    Rotation {
      Pitch: -63.9922218
      Yaw: 152.349472
      Roll: 8.61941338
    }
    Scale {
      X: 0.479880452
      Y: 0.479880571
      Z: 0.220802218
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7469529317667214408
    SubobjectId: 14453883234565752869
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 9595357024741925512
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 8.35704517
      Y: 7.36215591
      Z: 25.2020378
    }
    Rotation {
      Pitch: -48.8244553
      Yaw: 126.586746
      Roll: 35.398983
    }
    Scale {
      X: 0.53029108
      Y: 0.530288815
      Z: 0.271402717
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.744791687
        B: 0.744791687
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9595357024741925512
    SubobjectId: 3032634549883715301
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 117988559636290122
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 8.15332
      Y: -7.22079468
      Z: 25.430603
    }
    Rotation {
      Pitch: 53.5993767
      Yaw: 50.7944832
      Roll: 29.8468056
    }
    Scale {
      X: -0.51249963
      Y: 0.603976846
      Z: 0.285757333
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.744791687
        B: 0.744791687
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 117988559636290122
    SubobjectId: 12582132215787406887
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3672246501395316904
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 4.82885742
      Y: -13.1098022
      Z: 17.2297974
    }
    Rotation {
      Pitch: 54.6091766
      Yaw: 50.0176315
      Roll: 20.905962
    }
    Scale {
      X: -0.448717713
      Y: 0.528808415
      Z: 0.222954512
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3672246501395316904
    SubobjectId: 11369878023814339781
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 3220132928629229369
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 2.90458179
      Y: 14.4510098
      Z: 8.75688267
    }
    Rotation {
      Pitch: -63.9920921
      Yaw: 152.349503
      Roll: -6.27858448
    }
    Scale {
      X: 0.636237442
      Y: 0.636237383
      Z: 0.18219234
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3220132928629229369
    SubobjectId: 9479987847878695764
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 7020931047669454542
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 2.1418457
      Y: -14.9992371
      Z: 10.0440063
    }
    Rotation {
      Pitch: 54.6088638
      Yaw: 50.0178108
      Roll: 17.2472725
    }
    Scale {
      X: -0.524020672
      Y: 0.549185157
      Z: 0.191864848
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12774855966506262352
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
      Id: 14495621931721378041
    }
    Teams {
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7020931047669454542
    SubobjectId: 14866594545620404899
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 1168488867357217328
  Name: "Thorn"
  Transform {
    Location {
      X: 16.1464844
      Y: 0.0448913574
      Z: 25.515564
    }
    Rotation {
      Pitch: -64.822876
      Yaw: 179.999863
      Roll: -179.999939
    }
    Scale {
      X: 0.171523675
      Y: 0.171521783
      Z: -0.114951625
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.675313294
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502591074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8210514785031040523
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1168488867357217328
    SubobjectId: 13765486461488778845
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8745631502121934785
  Name: "Thorn"
  Transform {
    Location {
      X: 15.3683119
      Y: 0.0449111238
      Z: 26.0856533
    }
    Rotation {
      Pitch: -50.4346237
      Yaw: 179.999878
      Roll: -179.999954
    }
    Scale {
      X: 0.171523616
      Y: 0.171521589
      Z: 0.15520893
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.675313294
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.502591074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0100000007
        G: 0.00659000035
        B: 0.00740297372
        A: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8210514785031040523
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8745631502121934785
    SubobjectId: 15447666601714647980
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 4568620771786828490
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -10.7219543
      Y: 3.43603516
      Z: -2.25559878
    }
    Rotation {
      Pitch: -10.5188293
      Yaw: 124.645233
      Roll: -164.379166
    }
    Scale {
      X: 1.71455944
      Y: 1.17999458
      Z: 0.636379659
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4568620771786828490
    SubobjectId: 10401233819422996135
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 8892993660692192782
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -9.21679688
      Y: 1.20263672
      Z: -4.71405029
    }
    Rotation {
      Pitch: 24.7690792
      Yaw: -36.9771729
      Roll: 165.777298
    }
    Scale {
      X: -1.37666869
      Y: -1.12440693
      Z: -0.612089396
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8892993660692192782
    SubobjectId: 15300374934295167587
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5444802667921281777
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -18.9683552
      Y: -1.64990234
      Z: -14.8117809
    }
    Rotation {
      Pitch: -31.6644287
      Yaw: -153.450485
      Roll: 154.091721
    }
    Scale {
      X: 1.44288194
      Y: 0.993020892
      Z: 0.535543501
    }
  }
  ParentId: 8279232513967339795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53119516
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.66481256
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0182201304
        G: 0.0195668694
        B: 0.026041666
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
      Id: 4080200756085571976
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5444802667921281777
    SubobjectId: 16478750491868892828
    InstanceId: 2283215531005680494
    TemplateId: 9486813195227742154
  }
}
Objects {
  Id: 5505145680292783173
  Name: "Elf_Merchant_03"
  Transform {
    Location {
      X: 819.257324
      Y: 330.486633
      Z: -174.782166
    }
    Rotation {
      Yaw: 136.47023
    }
    Scale {
      X: 1.00794923
      Y: 1.00794923
      Z: 1.00794923
    }
  }
  ParentId: 15096182943207034463
  ChildIds: 15814023073877489454
  ChildIds: 10920078457168118
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackRange"
      Float: 0.6
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15531062395752210120
    SubobjectId: 7488979656780450769
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
    WasRoot: true
  }
}
Objects {
  Id: 10920078457168118
  Name: "Group"
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
  ParentId: 5505145680292783173
  ChildIds: 2259759239198549097
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
  InstanceHistory {
    SelfId: 13346116965376177843
    SubobjectId: 671519084369011626
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 2259759239198549097
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 0.178361952
      Y: -0.0258017145
      Z: 106.218636
    }
    Rotation {
      Yaw: -0.0986313447
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 10920078457168118
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        G: 0.549999952
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 0.23999995
        G: 0.37933296
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:color"
      Color {
        R: 0.926000059
        G: 0.595726669
        B: 0.529672
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:color"
      Color {
        R: 0.62475
        G: 0.627724946
        B: 0.714000046
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:color"
      Color {
        R: 0.573125
        G: 0.575854123
        B: 0.655000031
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:color"
      Color {
        R: 0.228000015
        G: 0.139040112
        B: 0.121248133
        A: 1
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:vtile"
      Float: 0.351519495
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:utile"
      Float: 0.476284057
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 796666552033305120
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.443276286
        ShouldLoop: true
      }
      SkinnedMeshes {
        Id: 9129519530357768813
      }
      SkinnedMeshes {
        Id: 17903652760929758811
      }
      SkinnedMeshes {
        Id: 11356258235871986179
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 15814023073877489454
  Name: "Costumes"
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
  ParentId: 5505145680292783173
  ChildIds: 4304686081975820824
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
  InstanceHistory {
    SelfId: 2720454710356476589
    SubobjectId: 10783770913425610676
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 4304686081975820824
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
  ParentId: 15814023073877489454
  ChildIds: 5815897533190471475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2636731341860211874
    SubobjectId: 10732311594752924091
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 5815897533190471475
  Name: "ElfMerchant"
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
  ParentId: 4304686081975820824
  ChildIds: 14044451372693115098
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 681371711777509477
    SubobjectId: 13336264956719777148
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 14044451372693115098
  Name: "attach_costume_script"
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
  ParentId: 5815897533190471475
  ChildIds: 15086328953946021266
  ChildIds: 17697417038246857128
  ChildIds: 2406433834307296323
  ChildIds: 5448118534552329413
  ChildIds: 4888976815371189716
  ChildIds: 13323584111448359277
  ChildIds: 2654232702800127776
  ChildIds: 13397216351391527369
  ChildIds: 5670313651983307004
  ChildIds: 10531027365091469961
  ChildIds: 5823309407724704778
  ChildIds: 6312043107982320633
  ChildIds: 7706539918081341088
  ChildIds: 13536639403856602512
  ChildIds: 5464806219506755552
  ChildIds: 12804261534766115501
  ChildIds: 10051971124551481102
  ChildIds: 13998447588361766961
  ChildIds: 17767616159770556160
  ChildIds: 13193858609878759250
  ChildIds: 3474440031893635066
  ChildIds: 1954480389860897277
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 2259759239198549097
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
      Id: 16934296303714198679
    }
  }
  InstanceHistory {
    SelfId: 12926726877186493040
    SubobjectId: 217206584240529257
    InstanceId: 17850673641858488743
    TemplateId: 2222293508240886553
  }
}
Objects {
  Id: 1954480389860897277
  Name: "right_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: 4.59863281
      Z: 172.691605
    }
    Rotation {
      Yaw: 8.8260107
      Roll: -79.6859894
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14205096555818120229
    SubobjectId: 3011958258124037129
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3474440031893635066
  Name: "left_arm_prop"
  Transform {
    Location {
      X: -1.44683838
      Y: -53.7329102
      Z: 135.409286
    }
    Rotation {
      Pitch: 55.5689354
      Yaw: 121.496025
      Roll: -59.8289375
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2763083255737110953
    SubobjectId: 14606991673824786821
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 13193858609878759250
  Name: "left_prop"
  Transform {
    Location {
      X: 7.02392578
      Y: -53.8222656
      Z: 107.237602
    }
    Rotation {
      Pitch: -61.6969948
      Yaw: -52.4160156
      Roll: 59.946991
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13698817831036509606
    SubobjectId: 5977963499196233098
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 17767616159770556160
  Name: "left_clavicle"
  Transform {
    Location {
      X: -2.65107727
      Y: -4.84716797
      Z: 172.691605
    }
    Rotation {
      Yaw: -8.82601166
      Roll: 79.6859818
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15970431441402002033
    SubobjectId: 3552314099681366621
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 13998447588361766961
  Name: "right_ankle"
  Transform {
    Location {
      X: -7.7540741
      Y: 22.9296875
      Z: 12.0116034
    }
    Rotation {
      Pitch: -7.48400879
      Yaw: 0.369999945
      Roll: -8.64002609
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15716125043060357184
    SubobjectId: 3960036710206394476
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 10051971124551481102
  Name: "right_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: 16.7568359
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000167
      Roll: -7.35901546
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18074857766055717920
    SubobjectId: 1601257550896317452
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 12804261534766115501
  Name: "right_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: 10.3666992
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: -0.111
      Roll: -7.29300642
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14567849313043437352
    SubobjectId: 2793746730925899524
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5464806219506755552
  Name: "left_ankle"
  Transform {
    Location {
      X: -7.64407349
      Y: -23.1782227
      Z: 12.0116034
    }
    Rotation {
      Pitch: 7.48400164
      Yaw: -0.370000064
      Roll: 8.64001083
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1755944811190071115
    SubobjectId: 17631692172456413031
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 13536639403856602512
  Name: "left_knee"
  Transform {
    Location {
      X: -1.04006958
      Y: -17.0053711
      Z: 60.2536049
    }
    Rotation {
      Pitch: -7.66900444
      Yaw: 0.987000048
      Roll: 7.35900688
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17684529079293305292
    SubobjectId: 1838055364578740704
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 7706539918081341088
  Name: "left_hip"
  Transform {
    Location {
      X: -1.42407227
      Y: -10.6152344
      Z: 110.190605
    }
    Rotation {
      Pitch: 0.865002453
      Yaw: 0.111
      Roll: 7.29300737
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11866652716186923336
    SubobjectId: 5206396294160882020
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 6312043107982320633
  Name: "neck"
  Transform {
    Location {
      X: -4.85507202
      Y: -0.124267578
      Z: 182.542603
    }
    Rotation {
      Pitch: 9.93500137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 324123195662401827
    SubobjectId: 16758316743210592527
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5823309407724704778
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 162.542603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 16003761064720378864
  ChildIds: 3854124044561895439
  ChildIds: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10328732960592794619
    SubobjectId: 7185779056957258711
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 3185151890747716880
  Name: "Cape"
  Transform {
    Location {
      X: -0.526596069
      Y: -0.206054688
      Z: 19.1076508
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -40.072
      Roll: -7.88839097e-05
    }
    Scale {
      X: 0.925079465
      Y: 0.925079465
      Z: 0.925079465
    }
  }
  ParentId: 5823309407724704778
  ChildIds: 10573038985876870525
  ChildIds: 1054075681198580149
  ChildIds: 381401240646651599
  ChildIds: 1665994449129558353
  ChildIds: 2751031742794552718
  ChildIds: 13311824840141954294
  ChildIds: 12933515374381918604
  ChildIds: 12404087842386116044
  ChildIds: 9280068464901076586
  ChildIds: 9516416778769176971
  ChildIds: 8305856656421458286
  ChildIds: 356033783376134545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 356033783376134545
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -9.21092129
      Y: -10.4096308
      Z: -8.65190601
    }
    Rotation {
      Pitch: -6.02801514
      Yaw: -52.0458374
      Roll: -167.469803
    }
    Scale {
      X: 0.424479276
      Y: 0.257308364
      Z: 0.618136704
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8305856656421458286
  Name: "Horn"
  Transform {
    Location {
      X: 1.77762055
      Y: -15.6786194
      Z: -12.0034437
    }
    Rotation {
      Pitch: -1.41546631
      Yaw: -132.135651
      Roll: 132.719879
    }
    Scale {
      X: 0.279722065
      Y: 0.250836194
      Z: 0.282944709
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9516416778769176971
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -3.99795222
      Y: -12.4876938
      Z: -11.7478304
    }
    Rotation {
      Pitch: 8.44684696
      Yaw: 108.347603
      Roll: 106.107162
    }
    Scale {
      X: 0.51792419
      Y: 0.24499312
      Z: 0.332789063
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.717968583
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9280068464901076586
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -5.76617241
      Y: -4.85489893
      Z: -10.9986496
    }
    Rotation {
      Pitch: -67.2098389
      Yaw: 31.416069
      Roll: 165.89476
    }
    Scale {
      X: 0.327325195
      Y: 0.468319237
      Z: 0.737525284
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.584863245
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.881366491
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12404087842386116044
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.6710234
      Y: -14.5644331
      Z: -12.8166828
    }
    Rotation {
      Pitch: -7.20986938
      Yaw: 27.7191467
      Roll: 55.9753036
    }
    Scale {
      X: 0.506458282
      Y: 0.303927749
      Z: 0.928192258
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.06474447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 3345942036635779138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12933515374381918604
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.6778889
      Y: -10.5482779
      Z: -7.25370073
    }
    Rotation {
      Pitch: -0.811767578
      Yaw: -53.3267822
      Roll: 154.379562
    }
    Scale {
      X: 0.423215657
      Y: 0.323505
      Z: 0.0754321367
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13311824840141954294
  Name: "Horn"
  Transform {
    Location {
      X: -16.3756714
      Y: 10.2863493
      Z: -12.7918015
    }
    Rotation {
      Pitch: -2.39959717
      Yaw: -129.549423
      Roll: 76.0280457
    }
    Scale {
      X: 0.279722065
      Y: 0.250836343
      Z: 0.282944709
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.227729484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.237262711
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 13221172065708950507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2751031742794552718
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.2812252
      Y: -10.8416023
      Z: -9.32115841
    }
    Rotation {
      Pitch: -1.09912109
      Yaw: -53.4217529
      Roll: 151.49028
    }
    Scale {
      X: 0.453972101
      Y: 0.323504627
      Z: 0.722365797
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1665994449129558353
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -10.804285
      Y: -7.03988171
      Z: -10.795229
    }
    Rotation {
      Pitch: -6.27252197
      Yaw: -50.7283936
      Roll: 157.079315
    }
    Scale {
      X: 0.387396604
      Y: 0.231362313
      Z: 0.525181115
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.438917428
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.476434529
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7585887110500972880
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 381401240646651599
  Name: "Ring - Quarter"
  Transform {
    Location {
      X: -16.0564232
      Y: -10.9176817
      Z: -9.43701458
    }
    Rotation {
      Pitch: -0.811706543
      Yaw: -53.3264771
      Roll: 146.088821
    }
    Scale {
      X: 0.453970432
      Y: 0.323504895
      Z: 0.372092843
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.66143167
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.257543117
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 7147607578013694397
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1054075681198580149
  Name: "Horn"
  Transform {
    Location {
      X: 3.69790125
      Y: -19.5648518
      Z: -6.57718754
    }
    Rotation {
      Pitch: -61.8957214
      Yaw: -55.9786072
      Roll: 114.143257
    }
    Scale {
      X: 0.108909599
      Y: 0.122476481
      Z: 0.120687753
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.128255561
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145046368
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10573038985876870525
  Name: "Horn"
  Transform {
    Location {
      X: -17.8264484
      Y: 10.9718981
      Z: -6.2329731
    }
    Rotation {
      Pitch: 36.7122765
      Yaw: -40.7485962
      Roll: 88.4682083
    }
    Scale {
      X: 0.116040535
      Y: 0.116040371
      Z: 0.0651290193
    }
  }
  ParentId: 3185151890747716880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
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
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
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
      Id: 15616914177887154824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3854124044561895439
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 7.68148804
      Y: 10.7066879
      Z: 8.78030109
    }
    Rotation {
      Pitch: 61.0059891
      Yaw: -110.517487
      Roll: -34.3493652
    }
    Scale {
      X: 0.121710792
      Y: 0.121710792
      Z: 0.121710792
    }
  }
  ParentId: 5823309407724704778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16003761064720378864
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 6.22922945
      Y: -9.80612087
      Z: 9.16833
    }
    Rotation {
      Pitch: 56.9581757
      Yaw: -132.735382
      Roll: -37.4264526
    }
    Scale {
      X: 0.111731611
      Y: 0.111731611
      Z: 0.111731611
    }
  }
  ParentId: 5823309407724704778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0163619947
        G: 0.0565834381
        B: 0.202
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.142399967
        G: 0.453899652
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
  }
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10531027365091469961
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 134.284607
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15589272236371358680
    SubobjectId: 3798289981943208948
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 5670313651983307004
  Name: "pelvis"
  Transform {
    Location {
      X: -0.0380706787
      Y: -0.124267578
      Z: 120.8246
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9468871524941199732
    SubobjectId: 8036168199786336600
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 4850473750612782392
  Name: "Belt"
  Transform {
    Location {
      X: -5.03894043
      Y: -11.1643066
      Z: -28.7060318
    }
    Rotation {
      Yaw: 6.51377563e-12
      Roll: -8.1421263e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5670313651983307004
  ChildIds: 3908313101106635007
  ChildIds: 9258480427389880823
  ChildIds: 5894978386520628895
  ChildIds: 10086093723070934971
  ChildIds: 6945811258694626921
  ChildIds: 5401262411836966963
  ChildIds: 3541481290332214590
  ChildIds: 12566156901699987579
  ChildIds: 13753682046389407918
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
  Id: 13753682046389407918
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.05000305
      Y: 18.673584
      Z: 24.9811325
    }
    Rotation {
      Pitch: 0.71764791
      Yaw: 45.4115791
      Roll: 159.890839
    }
    Scale {
      X: -0.398213208
      Y: 0.290514141
      Z: 0.472024679
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12566156901699987579
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 6.44000244
      Y: 20.1967773
      Z: 23.9515839
    }
    Rotation {
      Pitch: 3.82605314
      Yaw: 54.2513618
      Roll: 163.835159
    }
    Scale {
      X: -0.521888256
      Y: 0.359376609
      Z: 0.571378112
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3541481290332214590
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -1.55961609
      Y: 17.9304199
      Z: 25.1295853
    }
    Rotation {
      Pitch: 13.1362362
      Yaw: 43.8375168
      Roll: 166.093475
    }
    Scale {
      X: 0.318767399
      Y: 0.290514499
      Z: 0.472024798
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5401262411836966963
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -2.65887451
      Y: 9.46801758
      Z: 25.9998093
    }
    Rotation {
      Pitch: 5.87477493
      Yaw: 31.5237827
      Roll: 164.072205
    }
    Scale {
      X: 0.481859118
      Y: 0.359376788
      Z: 0.608320594
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6945811258694626921
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 5.62850618
      Y: -18.3933125
      Z: -3.77020592e-06
    }
    Rotation {
      Pitch: -5.63797
      Yaw: 12.4044504
      Roll: 24.0699615
    }
    Scale {
      X: 0.270060837
      Y: 0.101376221
      Z: 0.19798781
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.301054
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.337148488
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0223019961
        G: 0.0430364758
        B: 0.118000008
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
      Id: 12324597429549854992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10086093723070934971
  Name: "Belt"
  Transform {
    Location {
      X: 4.47557068
      Y: 11.9082031
      Z: 30.5043411
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -179.999802
    }
    Scale {
      X: 1.07691646
      Y: 1.07691646
      Z: 1.07691646
    }
  }
  ParentId: 4850473750612782392
  ChildIds: 2681140605130143463
  ChildIds: 6973239282577468829
  ChildIds: 5542305594133822962
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
  InstanceHistory {
    SelfId: 2705990167544496607
    SubobjectId: 6353409223652006878
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5542305594133822962
  Name: "Sign Bracket - Square"
  Transform {
    Location {
      X: 2.49144745
      Y: 17.3646317
      Z: -3.94515085
    }
    Rotation {
      Pitch: 1.55474901
      Yaw: -4.26971436
      Roll: -160.02803
    }
    Scale {
      X: 0.525976241
      Y: 0.419153273
      Z: 0.52597636
    }
  }
  ParentId: 10086093723070934971
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
      Id: 16132958878921067135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2874451110960224409
    SubobjectId: 6503859427802972824
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 6973239282577468829
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 5.0145545
      Y: 0.243420929
      Z: -0.150820315
    }
    Rotation {
      Pitch: -77.1948242
      Yaw: -94.8156128
      Roll: -179.998901
    }
    Scale {
      X: 0.877708077
      Y: 1.37078846
      Z: 1.29967034
    }
  }
  ParentId: 10086093723070934971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1201520306342734088
    SubobjectId: 7857351868005839625
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 2681140605130143463
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -4.90296316
      Y: 1.07888734
      Z: -0.150763988
    }
    Rotation {
      Pitch: 77.1954727
      Yaw: 85.1836853
      Roll: 179.998917
    }
    Scale {
      X: 0.877708197
      Y: 1.61642385
      Z: 1.29966974
    }
  }
  ParentId: 10086093723070934971
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2754963224534021958
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
      Id: 1562276358413043561
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7683935068536691331
    SubobjectId: 1658610564589191298
    InstanceId: 11405183543788585918
    TemplateId: 16057141323969795403
  }
}
Objects {
  Id: 5894978386520628895
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 2.37008667
      Y: 17.9304199
      Z: 29.1396637
    }
    Rotation {
      Pitch: 13.1362629
      Yaw: -18.0712948
      Roll: 166.095
    }
    Scale {
      X: 0.318767637
      Y: 0.337040275
      Z: 0.472024828
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15671591457305353788
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.487143487
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.309696555
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.833777785
        B: 0.376666665
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9258480427389880823
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: -5.6129303
      Y: 14.9155273
      Z: 30.0098877
    }
    Rotation {
      Pitch: 5.87477493
      Yaw: -30.3861752
      Roll: 164.072205
    }
    Scale {
      X: 0.481859386
      Y: 0.416930795
      Z: 0.608320653
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14197961243579255554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.855332315
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.618042827
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0702719912
        G: 0.0998447761
        B: 0.366000026
        A: 1
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
      Id: 5949268049384519735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3908313101106635007
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 22.317749
      Y: 15.0134277
      Z: 31.3253326
    }
    Rotation {
      Pitch: -13.149807
      Yaw: -80.730629
      Roll: -15.1188879
    }
    Scale {
      X: 0.283008456
      Y: 0.324650139
      Z: 0.283000052
    }
  }
  ParentId: 4850473750612782392
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16725133166035139116
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7736855885758844635
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
      Id: 4438523867532045845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13397216351391527369
  Name: "root"
  Transform {
    Location {
      X: 0.471923828
      Y: -0.124267578
      Z: 0.555603
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14044451372693115098
  UnregisteredParameters {
    Overrides {
      Name: "cs:JOINT_DISPLAY"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17816639928408533934
    SubobjectId: 1994935772200076162
    InstanceId: 11844581562147275805
    TemplateId: 8850260534362922660
  }
}
Objects {
  Id: 2654232702800127776
  Name: "right_shoulder"
  Transform {
    Location {
      X: 0.520581
      Y: 22.6542664
      Z: 163.123901
    }
    Rotation {
      Roll: -26.7597961
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 14918434921954493736
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2654232702800127776
    SubobjectId: 875536163191527957
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14918434921954493736
  Name: "GEO_right_shoulder"
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
  ParentId: 2654232702800127776
  ChildIds: 10394111310446065781
  ChildIds: 5807514341978551754
  ChildIds: 12096046169314446896
  ChildIds: 9824652764364937137
  ChildIds: 18147495027897775782
  ChildIds: 14013140223719673287
  ChildIds: 9011393122805242351
  ChildIds: 825949096257860837
  ChildIds: 11750234748298478521
  ChildIds: 12393239728947975894
  ChildIds: 4489813374536230464
  ChildIds: 4989708978449771678
  ChildIds: 4927103043526573975
  ChildIds: 1803013839769614532
  ChildIds: 8608972692014920425
  ChildIds: 5636407976583131404
  ChildIds: 1936037087976166552
  ChildIds: 9729033319127513711
  ChildIds: 4643027958314649822
  ChildIds: 9332131639530352316
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14918434921954493736
    SubobjectId: 16716183766817257501
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9332131639530352316
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.13543701
      Y: 56.4023438
      Z: -2.94042969
    }
    Rotation {
      Pitch: 86.0823746
      Yaw: 122.406326
      Roll: -147.548416
    }
    Scale {
      X: -0.398872435
      Y: 0.164534554
      Z: -0.511669219
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9332131639530352316
    SubobjectId: 12209638319566984073
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4643027958314649822
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -4.93051147
      Y: 9.36679935
      Z: -8.76276875
    }
    Rotation {
      Pitch: 7.51626062
      Yaw: 21.5181179
      Roll: 5.45668411
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.34613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.49133444
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4643027958314649822
    SubobjectId: 7538010106565703147
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9729033319127513711
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 4.10269165
      Y: 9.41144943
      Z: -8.76423073
    }
    Rotation {
      Pitch: -7.51647234
      Yaw: -21.5170937
      Roll: 5.45694923
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.34613
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.49133444
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9729033319127513711
    SubobjectId: 12679679507798591322
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1936037087976166552
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.303833
      Y: 10.8452148
      Z: -12.3791504
    }
    Rotation {
      Pitch: -3.30646706
      Yaw: 176.941528
      Roll: -161.923828
    }
    Scale {
      X: 0.288671434
      Y: 0.271998107
      Z: -0.24710539
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.24281883
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.37368488
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1936037087976166552
    SubobjectId: 3615566338000906669
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5636407976583131404
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -0.177124023
      Y: 13.2404947
      Z: 6.22633076
    }
    Rotation {
      Pitch: -1.61210215
      Yaw: -179.182068
      Roll: 153.876923
    }
    Scale {
      X: 0.325504452
      Y: 0.271996498
      Z: 0.359327972
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.74871969
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.69155407
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5636407976583131404
    SubobjectId: 7407214286059080761
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 8608972692014920425
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0590209961
      Y: 13.6122656
      Z: -0.124453127
    }
    Rotation {
      Pitch: -4.08298445
      Yaw: 176.845551
      Roll: 134.493561
    }
    Scale {
      X: 0.402550846
      Y: 0.221193537
      Z: 0.268663138
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.09100246
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.248034
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8608972692014920425
    SubobjectId: 6884326086742380508
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 1803013839769614532
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 12.629303
      Y: 7.73636484
      Z: -7.44461966
    }
    Rotation {
      Pitch: 39.2409821
      Yaw: -78.4880219
      Roll: -80.2930374
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 1803013839769614532
    SubobjectId: 3600252539762558449
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4927103043526573975
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.631073
      Y: 16.9300117
      Z: -13.4893274
    }
    Rotation {
      Pitch: 3.26883268
      Yaw: -1.84781861
      Roll: -65.2083282
    }
    Scale {
      X: 0.0994411707
      Y: 0.0982923433
      Z: 0.159516215
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4927103043526573975
    SubobjectId: 7823785028714742434
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4989708978449771678
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: -0.802246094
      Y: 16.0264587
      Z: -11.6037674
    }
    Rotation {
      Pitch: 39.791996
      Yaw: 138.052353
      Roll: 119.409088
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4989708978449771678
    SubobjectId: 7911765672302547371
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4489813374536230464
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 3.14794922
      Y: 17.1499176
      Z: -9.26303101
    }
    Rotation {
      Pitch: 46.9814949
      Yaw: 24.7214
      Roll: 56.6344261
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 4489813374536230464
    SubobjectId: 1638246405588769653
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12393239728947975894
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -12.0500488
      Y: 10.1893826
      Z: -8.81240463
    }
    Rotation {
      Pitch: 31.6883335
      Yaw: -114.454994
      Roll: -108.128906
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12393239728947975894
    SubobjectId: 9443657868606286819
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11750234748298478521
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: -6.79043579
      Y: 5.42315674
      Z: 7.35604382
    }
    Rotation {
      Pitch: 8.85801697
      Yaw: 86.1768417
      Roll: -171.555359
    }
    Scale {
      X: 0.250107855
      Y: 0.170246661
      Z: 0.17387256
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 11750234748298478521
    SubobjectId: 10079624600219696780
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 825949096257860837
  Name: "Text 01: C"
  Transform {
    Location {
      X: -10.7994385
      Y: 18.5585938
      Z: -17.951416
    }
    Rotation {
      Pitch: 26.2930984
      Yaw: -99.4881516
      Roll: 85.6266174
    }
    Scale {
      X: 0.340950727
      Y: -0.260250151
      Z: 0.390645981
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 825949096257860837
    SubobjectId: 2559558922002975184
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9011393122805242351
  Name: "Text 01: C"
  Transform {
    Location {
      X: -12.4261169
      Y: 22.8505859
      Z: 8.89282227
    }
    Rotation {
      Pitch: -25.5900669
      Yaw: -99.9901428
      Roll: 93.1684418
    }
    Scale {
      X: 0.401756585
      Y: -0.304352045
      Z: 0.447092801
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 9011393122805242351
    SubobjectId: 6196349841700693210
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14013140223719673287
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 0.876281738
      Y: 6.14013672
      Z: 8.13916
    }
    Rotation {
      Pitch: 7.33822489
      Yaw: 70.3013687
      Roll: 162.589874
    }
    Scale {
      X: 0.269428611
      Y: -0.298097521
      Z: 0.131825194
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 14013140223719673287
    SubobjectId: 16900762405349814514
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 18147495027897775782
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -0.149871826
      Y: 6.63232422
      Z: -8.88037109
    }
    Rotation {
      Pitch: 35.9978714
      Yaw: -93.4798737
      Roll: -0.876567483
    }
    Scale {
      X: 0.205873728
      Y: -0.260622472
      Z: 0.199192718
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
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
      Id: 4287721634146140667
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 18147495027897775782
    SubobjectId: 15216510307232500627
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9824652764364937137
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -8.95315552
      Y: 48.9267578
      Z: -29.2263184
    }
    Rotation {
      Pitch: 68.593605
      Yaw: 108.252686
      Roll: -156.679443
    }
    Scale {
      X: 0.325184375
      Y: 0.195933431
      Z: -0.620657504
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9824652764364937137
    SubobjectId: 11577365642015304324
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12096046169314446896
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.01428223
      Y: 47.7578125
      Z: -36.6623535
    }
    Rotation {
      Pitch: 60.5863419
      Yaw: 93.3645706
      Roll: -177.899338
    }
    Scale {
      X: 0.505935311
      Y: 0.164535925
      Z: -0.511669576
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12096046169314446896
    SubobjectId: 10317453123921916677
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5807514341978551754
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 6.42037964
      Y: 47.3183594
      Z: -21.0361328
    }
    Rotation {
      Pitch: 74.5059052
      Yaw: 54.3773766
      Roll: 143.381836
    }
    Scale {
      X: 0.287698537
      Y: 0.224648744
      Z: -0.593929768
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5807514341978551754
    SubobjectId: 8677119897151752447
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10394111310446065781
  Name: "Gem - Diamond 8-Sided Polished"
  Transform {
    Location {
      X: 0.580932617
      Y: 17.7077904
      Z: -13.8880901
    }
    Rotation {
      Pitch: 0.110375851
      Yaw: -3.47031951
      Roll: 114.517639
    }
    Scale {
      X: 0.0862749666
      Y: 0.0862750262
      Z: 0.0685906932
    }
  }
  ParentId: 14918434921954493736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7736855885758844635
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.233999774
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183300912
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
      Id: 1573648493738541615
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 10394111310446065781
    SubobjectId: 13316141611657954624
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13323584111448359277
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.34724689
      Y: -21.5606651
      Z: 161.412872
    }
    Rotation {
      Roll: 29.1568642
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 3866453970531806986
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13323584111448359277
    SubobjectId: 10382446668430802008
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 3866453970531806986
  Name: "GEO_right_shoulder"
  Transform {
    Location {
      X: -0.0427246094
      Y: 0.151123047
      Z: -1.42126465
    }
    Rotation {
      Pitch: 2.0472877
      Yaw: -1.27685547
      Roll: 2.68802714
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 13323584111448359277
  ChildIds: 10351892503204945813
  ChildIds: 767209048329054684
  ChildIds: 5489573074215272266
  ChildIds: 13935140896667948950
  ChildIds: 13768983918319786613
  ChildIds: 11893591001853164815
  ChildIds: 5710262937735266273
  ChildIds: 5190880667606844262
  ChildIds: 15080860858227873390
  ChildIds: 12966391789970665487
  ChildIds: 16416398526379280931
  ChildIds: 7045162517401870003
  ChildIds: 14832504339507484570
  ChildIds: 12964323648450512331
  ChildIds: 15534937549406438572
  ChildIds: 13254766120458641366
  ChildIds: 13934302150421467144
  ChildIds: 13600959910805815601
  ChildIds: 11633960289548890972
  ChildIds: 3679089160015051653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3866453970531806986
    SubobjectId: 2115383897521394239
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 3679089160015051653
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -3.59680176
      Y: 57.5566406
      Z: -5.42626953
    }
    Rotation {
      Pitch: 81.8703384
      Yaw: 96.6499481
      Roll: -176.141388
    }
    Scale {
      X: -0.399227679
      Y: 0.164534226
      Z: -0.51166904
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3679089160015051653
    SubobjectId: 2017046444116379312
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11633960289548890972
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -4.93057251
      Y: 9.36767578
      Z: -8.76220703
    }
    Rotation {
      Pitch: 7.51624727
      Yaw: 21.5181122
      Roll: 5.45670462
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.29717112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.39687586
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11633960289548890972
    SubobjectId: 9909920474033655401
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13600959910805815601
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 4.10266113
      Y: 9.41162109
      Z: -8.76367188
    }
    Rotation {
      Pitch: -7.51645899
      Yaw: -21.5170937
      Roll: 5.45696163
    }
    Scale {
      X: 0.245775625
      Y: 0.365870625
      Z: 0.421715587
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.29717112
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.39687586
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13600959910805815601
    SubobjectId: 10679000013167836164
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13934302150421467144
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.303833
      Y: 10.8457031
      Z: -12.3789063
    }
    Rotation {
      Pitch: -3.30646706
      Yaw: 176.941528
      Roll: -161.923843
    }
    Scale {
      X: 0.288671434
      Y: 0.271998107
      Z: -0.24710539
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.45588136
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.60968876
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13934302150421467144
    SubobjectId: 16830981974691622205
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13254766120458641366
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: -0.177185059
      Y: 13.2412109
      Z: 6.2265625
    }
    Rotation {
      Pitch: -1.61210215
      Yaw: -179.182068
      Roll: 153.876907
    }
    Scale {
      X: 0.325504452
      Y: 0.271996498
      Z: 0.359327972
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.74871969
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 6.69155407
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13254766120458641366
    SubobjectId: 11457542949982413539
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15534937549406438572
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0589904785
      Y: 13.6132813
      Z: -0.124511719
    }
    Rotation {
      Pitch: -4.08298445
      Yaw: 176.845551
      Roll: 134.493561
    }
    Scale {
      X: 0.402550846
      Y: 0.221193537
      Z: 0.268663138
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.09100246
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.248034
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.783538043
        G: 0.854992807
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15769318737476800682
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15534937549406438572
    SubobjectId: 18402854250437015961
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12964323648450512331
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 12.6292725
      Y: 7.73730469
      Z: -7.44433594
    }
    Rotation {
      Pitch: 39.2409973
      Yaw: -78.4879913
      Roll: -80.2930069
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12964323648450512331
    SubobjectId: 11176169281572092158
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14832504339507484570
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.334960938
      Y: 17.4018555
      Z: -13.3291016
    }
    Rotation {
      Pitch: 3.39642739
      Yaw: -1.98799646
      Roll: -68.1561203
    }
    Scale {
      X: 0.0994411707
      Y: 0.0982923433
      Z: 0.159516215
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 14832504339507484570
    SubobjectId: 16511490396428364463
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7045162517401870003
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: -0.802276611
      Y: 16.0268555
      Z: -11.6035156
    }
    Rotation {
      Pitch: 39.7919846
      Yaw: 138.052338
      Roll: 119.409065
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 7045162517401870003
    SubobjectId: 5275488604503204742
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 16416398526379280931
  Name: "Trim - Curve 90\302\260 - 06m Radius"
  Transform {
    Location {
      X: 3.14788818
      Y: 17.1503906
      Z: -9.26220703
    }
    Rotation {
      Pitch: 46.9815
      Yaw: 24.7214203
      Roll: 56.6344604
    }
    Scale {
      X: 0.0143306591
      Y: 0.0197451767
      Z: 0.0240703113
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Id: 15097437220915579712
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 16416398526379280931
    SubobjectId: 14637260019087652630
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12966391789970665487
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -12.0500793
      Y: 10.1904297
      Z: -8.81201172
    }
    Rotation {
      Pitch: 31.6883469
      Yaw: -114.454987
      Roll: -108.128906
    }
    Scale {
      X: 0.0629797578
      Y: 0.0821230859
      Z: 0.0581942238
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
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
      Float: 0.125
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
      Id: 16372496464315477095
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 12966391789970665487
    SubobjectId: 11169733802288500026
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 15080860858227873390
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: -6.79043579
      Y: 5.42334
      Z: 7.35644531
    }
    Rotation {
      Pitch: 8.85800362
      Yaw: 86.1768417
      Roll: -171.555359
    }
    Scale {
      X: 0.250107855
      Y: 0.170246661
      Z: 0.17387256
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 15080860858227873390
    SubobjectId: 17994913069832711003
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5190880667606844262
  Name: "Text 01: C"
  Transform {
    Location {
      X: -10.799469
      Y: 18.559082
      Z: -17.9511719
    }
    Rotation {
      Pitch: 26.2931118
      Yaw: -99.4881439
      Roll: 85.6266
    }
    Scale {
      X: 0.340950727
      Y: -0.260250151
      Z: 0.390645981
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 5190880667606844262
    SubobjectId: 6988051025018781267
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5710262937735266273
  Name: "Text 01: C"
  Transform {
    Location {
      X: -12.4261475
      Y: 22.8515625
      Z: 8.89306641
    }
    Rotation {
      Pitch: -25.5900402
      Yaw: -99.9901581
      Roll: 93.168457
    }
    Scale {
      X: 0.401756585
      Y: -0.304352045
      Z: 0.447092801
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
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
      Id: 7438354935394146601
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 5710262937735266273
    SubobjectId: 7479864318820057812
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11893591001853164815
  Name: "Cone - Truncated Hollow Wide"
  Transform {
    Location {
      X: 0.876220703
      Y: 6.140625
      Z: 8.13964844
    }
    Rotation {
      Pitch: 7.33820438
      Yaw: 70.3014
      Roll: 162.589874
    }
    Scale {
      X: 0.269428611
      Y: -0.298097521
      Z: 0.131825194
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.935
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.71
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
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
      Id: 5949268049384519735
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 11893591001853164815
    SubobjectId: 10231539625773957178
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13768983918319786613
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -0.149902344
      Y: 6.6328125
      Z: -8.88037109
    }
    Rotation {
      Pitch: 35.9978867
      Yaw: -93.4798889
      Roll: -0.876569808
    }
    Scale {
      X: 0.205873728
      Y: -0.260622472
      Z: 0.199192718
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9550168439298990151
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
      Id: 4287721634146140667
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 13768983918319786613
    SubobjectId: 10945573352641537856
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13935140896667948950
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -8.95318604
      Y: 48.9277344
      Z: -29.2260742
    }
    Rotation {
      Pitch: 68.5936
      Yaw: 108.252678
      Roll: -156.679443
    }
    Scale {
      X: 0.325184375
      Y: 0.195933431
      Z: -0.620657504
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13935140896667948950
    SubobjectId: 16830142867262614179
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5489573074215272266
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -2.01412964
      Y: 47.7587891
      Z: -36.6621094
    }
    Rotation {
      Pitch: 60.5863
      Yaw: 93.3645706
      Roll: -177.899368
    }
    Scale {
      X: 0.505935311
      Y: 0.164535925
      Z: -0.511669576
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5489573074215272266
    SubobjectId: 7268208042310369919
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 767209048329054684
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 6.4203186
      Y: 47.3183594
      Z: -21.0356445
    }
    Rotation {
      Pitch: 74.5059204
      Yaw: 54.3774872
      Roll: 143.381912
    }
    Scale {
      X: 0.287698537
      Y: 0.224648744
      Z: -0.593929768
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12.6615763
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10.2882872
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.199999988
        G: 1
        B: 0.427814662
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.692568183
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.457270592
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 0.387308955
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
      Id: 17160283160308691459
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 767209048329054684
    SubobjectId: 2474325043433444585
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 10351892503204945813
  Name: "Gem - Diamond 8-Sided Polished"
  Transform {
    Location {
      X: 0.459869385
      Y: 18.2563477
      Z: -13.8032227
    }
    Rotation {
      Pitch: -2.43567276
      Yaw: 175.21402
      Roll: -114.203186
    }
    Scale {
      X: 0.0862749666
      Y: -0.0862750262
      Z: 0.0685906932
    }
  }
  ParentId: 3866453970531806986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7736855885758844635
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.233999774
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.183300912
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
      Id: 1573648493738541615
    }
    Teams {
    }
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
  InstanceHistory {
    SelfId: 10351892503204945813
    SubobjectId: 12059076805452440224
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 4888976815371189716
  Name: "right_wrist"
  Transform {
    Location {
      X: 7.15921545
      Y: 55.8610039
      Z: 113.030846
    }
    Rotation {
      Pitch: 20.6220131
      Yaw: -12.7339172
      Roll: -32.684845
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 11282066522929331255
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4888976815371189716
    SubobjectId: 7722019241426911457
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11282066522929331255
  Name: "GEO_right_wrist"
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
  ParentId: 4888976815371189716
  ChildIds: 7990538048096837734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11282066522929331255
    SubobjectId: 12998178724303929602
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7990538048096837734
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0885156691
      Y: 5.37562227
      Z: -6.99490833
    }
    Rotation {
      Pitch: -1.16647339
      Yaw: 179.71756
      Roll: -171.627762
    }
    Scale {
      X: 0.271211207
      Y: 0.244001731
      Z: 0.177097335
    }
  }
  ParentId: 11282066522929331255
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.67512655
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7990538048096837734
    SubobjectId: 5050546258098543955
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5448118534552329413
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.4482069
      Y: -60.8266563
      Z: 113.890266
    }
    Rotation {
      Pitch: 18.3597107
      Yaw: 12.692626
      Roll: 35.5659866
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 7582495734918455386
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5448118534552329413
    SubobjectId: 7163159813224718832
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7582495734918455386
  Name: "GEO_right_wrist"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: -179.999924
      Roll: 8.45283867e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5448118534552329413
  ChildIds: 17509323685490994701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7582495734918455386
    SubobjectId: 4740410957917904239
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17509323685490994701
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 0.0885156691
      Y: 5.37562227
      Z: -6.99490833
    }
    Rotation {
      Pitch: -1.16647339
      Yaw: 179.71756
      Roll: -171.627762
    }
    Scale {
      X: 0.271211207
      Y: 0.244001731
      Z: 0.177097335
    }
  }
  ParentId: 7582495734918455386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.67512655
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.12768316
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17509323685490994701
    SubobjectId: 15712672120417571640
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2406433834307296323
  Name: "right_elbow"
  Transform {
    Location {
      X: -2.01977205
      Y: 44.3819389
      Z: 136.807709
    }
    Rotation {
      Pitch: 14.4906826
      Yaw: -8.98202515
      Roll: -32.2803345
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 14162086968253030899
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2406433834307296323
    SubobjectId: 690849297049346422
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14162086968253030899
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: 0.118266612
      Y: 2.91698027
      Z: -1.54313159
    }
    Rotation {
      Yaw: -3.48422241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2406433834307296323
  ChildIds: 9825882757584145547
  ChildIds: 5111927808417628491
  ChildIds: 11562642187770698027
  ChildIds: 17990260464641178908
  ChildIds: 12276591179722972986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14162086968253030899
    SubobjectId: 17040189446202547398
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 12276591179722972986
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.45983887
      Y: -1.05712891
      Z: -25.1069336
    }
    Rotation {
      Pitch: 3.05964446
      Yaw: 150.533051
      Roll: -174.4767
    }
    Scale {
      X: -0.167094082
      Y: 0.167139098
      Z: 0.359600157
    }
  }
  ParentId: 14162086968253030899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12276591179722972986
    SubobjectId: 9415913800235655695
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17990260464641178908
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.29968262
      Y: -3.515625
      Z: -5.07836914
    }
    Rotation {
      Pitch: -3.12138939
      Yaw: 179.021988
      Roll: -162.650299
    }
    Scale {
      X: -0.192656398
      Y: 0.192699894
      Z: 0.38878116
    }
  }
  ParentId: 14162086968253030899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17990260464641178908
    SubobjectId: 15085092307509870633
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11562642187770698027
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.26879883
      Y: -3.78320313
      Z: -4.71679688
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996597
      Roll: -171.914505
    }
    Scale {
      X: -0.176272646
      Y: 0.1763203
      Z: 0.380370468
    }
  }
  ParentId: 14162086968253030899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.03912973
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7797324549164747792
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67244333
        G: 0.412542701
        B: 0.0202885587
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
      Id: 3675331815437637144
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11562642187770698027
    SubobjectId: 9837546974724678686
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 5111927808417628491
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 2.21759677
      Y: 4.96630287
      Z: -27.341877
    }
    Rotation {
      Pitch: -3.23751831
      Yaw: -179.468658
      Roll: -148.891785
    }
    Scale {
      X: 0.298949808
      Y: 0.305654347
      Z: 0.195216194
    }
  }
  ParentId: 14162086968253030899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.79287386
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.71419811
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 18.2507038
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 49.9336395
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 40.39888
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5111927808417628491
    SubobjectId: 7926909654322838654
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9825882757584145547
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 1.28950286
      Y: 6.28789663
      Z: -22.0755615
    }
    Rotation {
      Pitch: -3.34463501
      Yaw: -174.451889
      Roll: 141.484131
    }
    Scale {
      X: 0.247716293
      Y: 0.399793059
      Z: 0.180319831
    }
  }
  ParentId: 14162086968253030899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.71059704
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9825882757584145547
    SubobjectId: 11578668167514960318
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17697417038246857128
  Name: "left_elbow"
  Transform {
    Location {
      X: -3.47693872
      Y: -44.2862625
      Z: 137.829361
    }
    Rotation {
      Pitch: 13.8895168
      Yaw: 12.2553806
      Roll: 36.0082474
    }
    Scale {
      X: 0.992113471
      Y: 0.992113471
      Z: 0.992113471
    }
  }
  ParentId: 14044451372693115098
  ChildIds: 17362820105803105045
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17697417038246857128
    SubobjectId: 15954817641941316765
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 17362820105803105045
  Name: "GEO_right_elbow"
  Transform {
    Location {
      X: -1.5480957
      Y: -3.46554565
      Z: -2.46057129
    }
    Rotation {
      Pitch: -3.01254272
      Yaw: -0.0332336426
      Roll: -0.800048828
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17697417038246857128
  ChildIds: 11905905437378958928
  ChildIds: 13953798009908358929
  ChildIds: 14338071191689339296
  ChildIds: 579440320235987737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17362820105803105045
    SubobjectId: 15566162079014321696
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 579440320235987737
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 2.20178223
      Y: -1.20458984
      Z: -24.6484375
    }
    Rotation {
      Pitch: 3.49816322
      Yaw: 151.811951
      Roll: -172.361557
    }
    Scale {
      X: -0.165110976
      Y: 0.165127695
      Z: 0.357441664
    }
  }
  ParentId: 17362820105803105045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 579440320235987737
    SubobjectId: 2376116037002075692
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 14338071191689339296
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.88708496
      Y: -3.49365234
      Z: -5.23925781
    }
    Rotation {
      Pitch: -3.12136889
      Yaw: 179.021988
      Roll: -162.650284
    }
    Scale {
      X: -0.192656398
      Y: 0.192699894
      Z: 0.38878116
    }
  }
  ParentId: 17362820105803105045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.647285938
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 17615065733973239937
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14338071191689339296
    SubobjectId: 17152015104037739669
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 13953798009908358929
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 1.85614014
      Y: -3.76123047
      Z: -4.87744141
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.996582
      Roll: -171.914474
    }
    Scale {
      X: -0.176272646
      Y: 0.1763203
      Z: 0.380370468
    }
  }
  ParentId: 17362820105803105045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0411512554
        G: 0.179063499
        B: 0.213541672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 25.1128387
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 36.1982269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.572889388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.03912973
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7797324549164747792
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.67244333
        G: 0.412542701
        B: 0.0202885587
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
      Id: 3675331815437637144
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13953798009908358929
    SubobjectId: 16813877260523770404
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 11905905437378958928
  Name: "Group"
  Transform {
    Location {
      X: 1.45703125
      Y: 4.97460938
      Z: -26.9606934
    }
    Rotation {
      Pitch: -1.85366821
      Yaw: 1.20015848
      Roll: -0.417236328
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17362820105803105045
  ChildIds: 3230475982951048720
  ChildIds: 1084856703390662511
  ChildIds: 3341412102590452837
  ChildIds: 556807016242677599
  ChildIds: 9311170764605284806
  ChildIds: 2959420280814649571
  ChildIds: 7408804487830898943
  ChildIds: 16254422414569433339
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
  InstanceHistory {
    SelfId: 11905905437378958928
    SubobjectId: 10216830265053358949
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 16254422414569433339
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -0.123046875
      Y: 1.375
      Z: 5.26709
    }
    Rotation {
      Pitch: 4.95065737
      Yaw: 5.07223034
      Roll: -139.173584
    }
    Scale {
      X: 0.247716293
      Y: -0.399793059
      Z: 0.180319831
    }
  }
  ParentId: 11905905437378958928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.71059704
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16254422414569433339
    SubobjectId: 14510723369267402190
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 7408804487830898943
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 6.45410156
      Y: 3.32421875
      Z: 17.8793945
    }
    Rotation {
      Pitch: -25.7188301
      Yaw: 69.4250412
      Roll: -33.7153435
    }
    Scale {
      X: 2.56721377
      Y: -3.50959802
      Z: 3.50959444
    }
  }
  ParentId: 11905905437378958928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 133207967445344851
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 133207967445344851
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7408804487830898943
    SubobjectId: 5630169658260813258
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 2959420280814649571
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -10.9189453
      Y: 2.77148438
      Z: 15.1879883
    }
    Rotation {
      Pitch: -33.4679565
      Yaw: 129.353317
      Roll: 55.1500359
    }
    Scale {
      X: 2.56723523
      Y: -3.50962424
      Z: 3.5096209
    }
  }
  ParentId: 11905905437378958928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 133207967445344851
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 133207967445344851
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
      Id: 9199751096616988864
    }
    Teams {
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2959420280814649571
    SubobjectId: 135886460797664726
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 9311170764605284806
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -1.72167969
      Y: 6.6875
      Z: 18.2304688
    }
    Rotation {
      Pitch: -4.95078039
      Yaw: -174.927689
      Roll: 151.568222
    }
    Scale {
      X: 0.147419512
      Y: -0.207575917
      Z: 0.215161458
    }
  }
  ParentId: 11905905437378958928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6.51665735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.21760702
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2.72531772
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.64434791
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 21
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.36
        G: 0.821986556
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 4322675021483384603
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9311170764605284806
    SubobjectId: 12233132761340615923
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 556807016242677599
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: -5.3671875
      Y: 2.38476563
      Z: 19.9682617
    }
    Rotation {
      Pitch: -11.480011
      Yaw: 20.8651829
      Roll: -158.36792
    }
    Scale {
      X: 0.236278489
      Y: -0.301942199
      Z: 0.309156537
    }
  }
  ParentId: 11905905437378958928
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.69018388
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.537815928
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 17.3090725
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 10.7243738
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2.31113863
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 1.2589041
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 16.9412174
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9550168439298990151
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.404305667
        G: 0.441176295
        B: 0.516000032
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
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
      Id: 9588236609717213000
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 556807016242677599
    SubobjectId: 3407272267027937898
    InstanceId: 17485926170493140244
    TemplateId: 3225684389452921430
  }
}
Objects {
  Id: 3341412102590452837
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 2.63671875
      Y: 3.09570313
      Z: 20.6635742
    }
    Rotation {
      Pitch: 20.9901466
      Yaw: -11.5256376
      Roll: -161.241043
    }
    Scale {
      X: 0.236278489
      Y: -0.301942199
      Z: 0.309156537
    }
  }
  ParentId: 11905905437378958928
      }
  }