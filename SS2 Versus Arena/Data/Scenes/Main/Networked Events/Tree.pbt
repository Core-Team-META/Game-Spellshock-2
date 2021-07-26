Name: "Networked Events"
RootId: 7349510463996638851
Objects {
  Id: 17963094647017603201
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
  ParentId: 7349510463996638851
  ChildIds: 1842107043892062898
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
  Id: 1842107043892062898
  Name: "NetworkEvents_Client"
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
  ParentId: 17963094647017603201
  UnregisteredParameters {
    Overrides {
      Name: "cs:NETWORK"
      ObjectReference {
        SelfId: 9050549058836638375
      }
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
      Id: 3617764965547021477
    }
  }
}
Objects {
  Id: 9050549058836638375
  Name: "NetworkEvents_API"
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
  ParentId: 7349510463996638851
  UnregisteredParameters {
    Overrides {
      Name: "cs:TLS"
      Int: 0
    }
    Overrides {
      Name: "cs:OPD"
      String: ""
    }
    Overrides {
      Name: "cs:OVS"
      String: ""
    }
    Overrides {
      Name: "cs:PCL"
      String: ""
    }
    Overrides {
      Name: "cs:TLS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OPD:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:OVS:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:PCL:tooltip"
      String: "Play Class Level up event"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9086627952602404171
    }
  }
}