Assets {
  Id: 12687803577665598948
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 8599686871907610035
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.492
          G: 0.317356318
          B: 0.228288
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.168000013
          G: 0.108365551
          B: 0.077952005
          A: 1
        }
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0
      }
      Overrides {
        Name: "dist_radius"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.05
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
    }
    Assets {
      Id: 8599686871907610035
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
