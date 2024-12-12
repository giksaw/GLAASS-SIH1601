Assets {
  Id: 5951832830886315307
  Name: "Treasure Cart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5335830832654165456
      Objects {
        Id: 5335830832654165456
        Name: "Treasure Cart"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17391913328168022784
        ChildIds: 1821260024783790827
        ChildIds: 11607988096857327723
        ChildIds: 15366187141443405944
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlyingSpeed"
            Int: 1000
          }
          Overrides {
            Name: "cs:FlyingAcceleration"
            Int: 200
          }
          Overrides {
            Name: "cs:BrakingDecceleration"
            Int: 250
          }
          Overrides {
            Name: "cs:UnequipOnDeath"
            Bool: true
          }
          Overrides {
            Name: "cs:DestroyOnUnequip"
            Bool: false
          }
          Overrides {
            Name: "cs:DismountAction"
            String: "Interact"
          }
          Overrides {
            Name: "cs:ControlledDismount"
            Bool: true
          }
          Overrides {
            Name: "cs:Effect_BroomTrail"
            AssetReference {
              Id: 15270072594896422154
            }
          }
          Overrides {
            Name: "cs:Effect_EquipBroom"
            AssetReference {
              Id: 6917768423468007444
            }
          }
          Overrides {
            Name: "cs:Effect_UnequipBroom"
            AssetReference {
              Id: 5395345161423136219
            }
          }
          Overrides {
            Name: "cs:Effect_BroomDestroyed"
            AssetReference {
              Id: 12356871190381412746
            }
          }
          Overrides {
            Name: "cs:OptimizeNetworking"
            Bool: true
          }
          Overrides {
            Name: "cs:DestroyAfterIdle"
            Int: 600
          }
          Overrides {
            Name: "cs:DismountAction:tooltip"
            String: "Input action that will unequip the broom on press. Action has to be added to the bindings list. Keep empty to disable."
          }
          Overrides {
            Name: "cs:ControlledDismount:tooltip"
            String: "Dismount action is available only over a walkable terrain, not high above solid ground"
          }
          Overrides {
            Name: "cs:OptimizeNetworking:tooltip"
            String: "EXPERIMENTAL: If true, the Broom is not being networked while unequipped. If strange behavior is observed, set to false."
          }
          Overrides {
            Name: "cs:DestroyAfterIdle:tooltip"
            String: "Seconds to destroy the Broom after the owner unequips it and no one else equips it. Set to 0 to keep spawned indefinitely. Combine with OptimizeNetworking option to ease networking load on multiple brooms lying around."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1821260024783790827
        Name: "LocalContext"
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
        ParentId: 5335830832654165456
        ChildIds: 14849778430565536404
        ChildIds: 64138722608568915
        ChildIds: 3659134957771361484
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
          Type: Local
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14849778430565536404
        Name: "CargoSeats"
        Transform {
          Location {
            X: 140.2453
            Y: 1.01374817
            Z: 94.7227783
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1821260024783790827
        ChildIds: 8016873935737196377
        ChildIds: 10558759711398559868
        ChildIds: 2927393540769896113
        ChildIds: 9236503826137663940
        ChildIds: 9901376404232034735
        ChildIds: 5155274613721709529
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8016873935737196377
        Name: "Seat"
        Transform {
          Location {
            X: 48.4062309
            Y: 136.074097
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10558759711398559868
        Name: "Seat"
        Transform {
          Location {
            X: -48.5477638
            Y: 136.073944
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2927393540769896113
        Name: "Seat"
        Transform {
          Location {
            X: 48.4062424
            Y: 63.2581749
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9236503826137663940
        Name: "Seat"
        Transform {
          Location {
            X: -48.5477829
            Y: 63.2580147
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9901376404232034735
        Name: "Seat"
        Transform {
          Location {
            X: 48.4062538
            Y: -18.6898327
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5155274613721709529
        Name: "Seat"
        Transform {
          Location {
            X: -48.5477715
            Y: -18.6899929
            Z: 11.7889414
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14849778430565536404
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 64138722608568915
        Name: "StaticContext"
        Transform {
          Location {
            X: -39.4723511
            Y: -0.000144958496
          }
          Rotation {
          }
          Scale {
            X: 0.998447239
            Y: 0.998447239
            Z: 0.998447239
          }
        }
        ParentId: 1821260024783790827
        ChildIds: 12271708950824372734
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12271708950824372734
        Name: "Barrow"
        Transform {
          Location {
            X: 485.327667
            Y: 72.3183212
            Z: 41.9788818
          }
          Rotation {
            Yaw: -178.818161
            Roll: 1.05904245
          }
          Scale {
            X: 1.7712779
            Y: 1.7712779
            Z: 1.7712779
          }
        }
        ParentId: 64138722608568915
        ChildIds: 8557421738078138982
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8557421738078138982
        Name: "Body"
        Transform {
          Location {
            X: 107.844559
            Y: 39.2503738
            Z: 23.2962074
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12271708950824372734
        ChildIds: 15062896291823339346
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15062896291823339346
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 4.14291954
            Y: -1.01683688
            Z: -3.31361961
          }
          Rotation {
            Yaw: 89.8254166
          }
          Scale {
            X: 1.47541082
            Y: 0.945788801
            Z: 1.4971838
          }
        }
        ParentId: 8557421738078138982
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
            Id: 4913020950094832864
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3659134957771361484
        Name: "ServerContext"
        Transform {
          Location {
            X: 0.000183105527
            Y: -0.000122070203
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1821260024783790827
        ChildIds: 17381414459326059260
        ChildIds: 6664875706822043962
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17381414459326059260
        Name: "FlyingBroom_Server"
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
        ParentId: 3659134957771361484
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 5335830832654165456
            }
          }
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 11607988096857327723
            }
          }
          Overrides {
            Name: "cs:StaticContext"
            ObjectReference {
              SubObjectId: 64138722608568915
            }
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
            Id: 2707766440612770345
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6664875706822043962
        Name: "CartStorageServer"
        Transform {
          Location {
            X: -0.000244140538
            Y: -0.000122070443
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3659134957771361484
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15366187141443405944
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "unarmed_sit_car_low"
          }
          Overrides {
            Name: "cs:ExitBinding"
            String: "ability_extra_33"
          }
          Overrides {
            Name: "cs:CargoSeats"
            ObjectReference {
              SubObjectId: 14849778430565536404
            }
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
            Id: 4487036785655394891
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11607988096857327723
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
        ParentId: 5335830832654165456
        ChildIds: 13854578318634698775
        ChildIds: 15947261559633527964
        ChildIds: 1240248886828996830
        ChildIds: 16684736273043445909
        ChildIds: 7094150542519129981
        ChildIds: 5473616696458969268
        ChildIds: 2022167285489774566
        ChildIds: 3630867549138971850
        ChildIds: 5634030813735497072
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13854578318634698775
        Name: "FlyingBroom_Client"
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
        ParentId: 11607988096857327723
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 5335830832654165456
            }
          }
          Overrides {
            Name: "cs:Anchors"
            ObjectReference {
              SubObjectId: 1240248886828996830
            }
          }
          Overrides {
            Name: "cs:EquipTrigger"
            ObjectReference {
              SubObjectId: 15947261559633527964
            }
          }
          Overrides {
            Name: "cs:RightHand_IK"
            ObjectReference {
              SubObjectId: 4174291648711703207
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 12271708950824372734
            }
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
            Id: 17168640240698471254
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15947261559633527964
        Name: "CastTrigger"
        Transform {
          Location {
            X: 41.9004288
            Y: 1.51062012
            Z: 118.365234
          }
          Rotation {
            Pitch: -70.9160767
            Yaw: -19.2237244
            Roll: 20.776228
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.00000012
          }
        }
        ParentId: 11607988096857327723
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Trigger {
          Interactable: true
          InteractionLabel: "Abraka Dabra"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1240248886828996830
        Name: "IKA"
        Transform {
          Location {
            X: 44.1596069
            Y: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11607988096857327723
        ChildIds: 4079131810134912808
        ChildIds: 4174291648711703207
        ChildIds: 17151560116924664267
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4079131810134912808
        Name: "IK Anchor"
        Transform {
          Location {
            X: 22.3247337
            Y: -39.3820038
            Z: 133.179688
          }
          Rotation {
            Pitch: -12.1799622
            Yaw: 6.87599325
            Roll: 89.0769
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1240248886828996830
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
        IKAnchor {
          AimOffset {
            X: -28.4064789
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
          BlendInTime: 0.3
          BlendOutTime: 0.3
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4174291648711703207
        Name: "IK Anchor"
        Transform {
          Location {
            X: 22.3247433
            Y: 39.3819771
            Z: 133.179688
          }
          Rotation {
            Pitch: -12.1799622
            Yaw: -6.87619
            Roll: -89.0770264
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1240248886828996830
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
        IKAnchor {
          AimOffset {
            X: -28.4064789
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
          BlendInTime: 0.3
          BlendOutTime: 0.3
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17151560116924664267
        Name: "IK Anchor"
        Transform {
          Location {
            X: 52.1748085
            Y: 0.434970856
            Z: 121.321106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1240248886828996830
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
        IKAnchor {
          AimOffset {
            X: -25
          }
          IKAnchorType {
            Value: "mc:eikanchortype:hip"
          }
          BlendWeight: 0.5
          BlendInTime: 0.3
          BlendOutTime: 0.3
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16684736273043445909
        Name: "CartStorageClient"
        Transform {
          Location {
            X: -1034.73486
            Y: 658.904175
            Z: -1.56030273
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11607988096857327723
        UnregisteredParameters {
          Overrides {
            Name: "cs:PassengerEnterSoundTemplate"
            AssetReference {
              Id: 15840919293485955765
            }
          }
          Overrides {
            Name: "cs:PassengerExitSoundTemplate"
            AssetReference {
              Id: 17362118799830357475
            }
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
            Id: 7479850036119123888
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7094150542519129981
        Name: "Group"
        Transform {
          Location {
            X: 367.432129
            Y: 82.2619934
            Z: 43.1020508
          }
          Rotation {
            Yaw: -178.818161
          }
          Scale {
            X: 1.86746657
            Y: 1.86746657
            Z: 1.86746657
          }
        }
        ParentId: 11607988096857327723
        ChildIds: 13306909981065651893
        ChildIds: 4261992725802433761
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13306909981065651893
        Name: "Front Wheels"
        Transform {
          Location {
            X: 23.5392723
            Y: 40.9685287
            Z: 9.99998856
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7094150542519129981
        ChildIds: 8520992091122597726
        ChildIds: 15059234515282126238
        ChildIds: 18424630091315664302
        ChildIds: 1245511161391415364
        ChildIds: 9736805535687437967
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
        InstanceHistory {
          SelfId: 17937950476452466816
          SubobjectId: 288866891995523407
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8520992091122597726
        Name: "Cylinder"
        Transform {
          Location {
            X: 3.24236571e-05
            Y: -1.29277769e-05
          }
          Rotation {
            Roll: 89.9998245
          }
          Scale {
            X: 0.099999994
            Y: 0.099999994
            Z: 1.19999993
          }
        }
        ParentId: 13306909981065651893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
          SelfId: 4160903420073042681
          SubobjectId: 14216838859434842934
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15059234515282126238
        Name: "Lens - Half"
        Transform {
          Location {
            X: 3.47261084e-05
            Y: 59.9999847
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -89.9996948
          }
          Scale {
            X: 0.099999994
            Y: 0.099999994
            Z: 0.099999994
          }
        }
        ParentId: 13306909981065651893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
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
          SelfId: 8884052950085237750
          SubobjectId: 9779666739677315641
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18424630091315664302
        Name: "Lens - Half"
        Transform {
          Location {
            X: 3.01300079e-05
            Y: -59.9999962
          }
          Rotation {
            Roll: -89.9997559
          }
          Scale {
            X: 0.099999994
            Y: 0.099999994
            Z: 0.099999994
          }
        }
        ParentId: 13306909981065651893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324458271
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.536914349
          }
        }
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
            Id: 16258530429147644632
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
          SelfId: 5836115199340026214
          SubobjectId: 12397336485099446441
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1245511161391415364
        Name: "Rib"
        Transform {
          Location {
            X: -69.9999924
            Y: -40.0000114
            Z: -9.99999809
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 13306909981065651893
        ChildIds: 7794040948937896995
        ChildIds: 3995895815967084917
        ChildIds: 18296583706833049952
        ChildIds: 12745562519907380311
        ChildIds: 10300159990622247063
        ChildIds: 8382127422094468351
        ChildIds: 10991646877866961619
        ChildIds: 12462109699948082438
        ChildIds: 10106817524903226718
        ChildIds: 10478894595940654920
        ChildIds: 16091798839209577973
        ChildIds: 12252734243884824511
        ChildIds: 17197015733406477810
        ChildIds: 10733202332820414781
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
        }
        InstanceHistory {
          SelfId: 15740593258758126642
          SubobjectId: 2775332450431370749
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7794040948937896995
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 10185293587823602983
          SubobjectId: 8190722325293176040
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3995895815967084917
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 7817453217914800842
          SubobjectId: 10416553582717825797
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18296583706833049952
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 64.9998627
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 2657371532965198790
          SubobjectId: 15569723840653951497
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12745562519907380311
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 39.9997978
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 13886827310055160530
          SubobjectId: 4343105975821779741
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10300159990622247063
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 14.9997778
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 4586570384307418770
          SubobjectId: 14075122630655233885
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8382127422094468351
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -10.0002136
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 12247184507358101369
          SubobjectId: 6126190069045986998
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10991646877866961619
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -35.0001831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 17300464494181757841
          SubobjectId: 929356467839568478
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12462109699948082438
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -60.0000305
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 13547320789200812659
          SubobjectId: 4680335641901794236
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10106817524903226718
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 5663537028878717751
          SubobjectId: 12856308989019450104
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10478894595940654920
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -35.0001831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 18415707879559167202
          SubobjectId: 244206745944081709
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16091798839209577973
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -10.0002136
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 17918649007811197178
          SubobjectId: 313545904504291637
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12252734243884824511
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 14.9997568
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 1828832334241294223
          SubobjectId: 16542694854053813824
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17197015733406477810
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 39.9997559
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 10661377468770715371
          SubobjectId: 8000352617665576740
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10733202332820414781
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 64.9997635
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 1245511161391415364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 8647843675282029604
          SubobjectId: 9579565434432587243
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9736805535687437967
        Name: "Wheels"
        Transform {
          Location {
            X: -69.9999924
            Y: -40.0000114
            Z: -9.99999809
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 13306909981065651893
        ChildIds: 13605737058886138503
        ChildIds: 15570637876466749605
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
        }
        InstanceHistory {
          SelfId: 2290567449267482436
          SubobjectId: 16373855652521776779
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13605737058886138503
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 70
            Y: -11
            Z: 10
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.07
          }
        }
        ParentId: 9736805535687437967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11228234766998669948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.593819141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.918828
          }
        }
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
            Id: 5836430349218932838
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
          SelfId: 11461457051111166370
          SubobjectId: 7205023234794498157
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15570637876466749605
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 70
            Y: 99
            Z: 10
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.07
          }
        }
        ParentId: 9736805535687437967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11228234766998669948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
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
          SelfId: 14867799195754585757
          SubobjectId: 3649935068605343570
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4261992725802433761
        Name: "Rear Wheels"
        Transform {
          Location {
            X: 116.460922
            Y: 39.0314941
            Z: 10.9558058
          }
          Rotation {
            Pitch: 22.4949188
            Yaw: 177.538788
            Roll: 179.510452
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 0.999999821
          }
        }
        ParentId: 7094150542519129981
        ChildIds: 7624580338364845059
        ChildIds: 9477363301233243181
        ChildIds: 7820956385791702385
        ChildIds: 7392448416275466448
        ChildIds: 9451653308455491493
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
        InstanceHistory {
          SelfId: 7104165005398298699
          SubobjectId: 11413586477477194116
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7624580338364845059
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.61696953e-05
            Y: -8.50616925e-06
          }
          Rotation {
            Roll: 89.9998245
          }
          Scale {
            X: 0.099999994
            Y: 0.099999994
            Z: 1.19999993
          }
        }
        ParentId: 4261992725802433761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
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
          SelfId: 12907924059738116967
          SubobjectId: 5751110503343893160
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9477363301233243181
        Name: "Rib"
        Transform {
          Location {
            X: -70
            Y: -40.0000038
            Z: -9.99999809
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4261992725802433761
        ChildIds: 10286712424665750862
        ChildIds: 10349838467621574050
        ChildIds: 10918719082652837962
        ChildIds: 6761892668488974963
        ChildIds: 12618247792297844519
        ChildIds: 14684689685986092577
        ChildIds: 11413333478933955579
        ChildIds: 18188048616376669333
        ChildIds: 17985817940832718268
        ChildIds: 16956986765222963644
        ChildIds: 4676751539472625341
        ChildIds: 15712104282287973033
        ChildIds: 304376534983072754
        ChildIds: 7221321125379588690
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
        }
        InstanceHistory {
          SelfId: 6771640834603909959
          SubobjectId: 11604535394601056904
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10286712424665750862
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 18366582148900966414
          SubobjectId: 148919110422096321
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10349838467621574050
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 1113591889134387152
          SubobjectId: 17547820679219398175
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10918719082652837962
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 64.9998627
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 8328585407637713181
          SubobjectId: 10333280981724907730
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6761892668488974963
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 39.9997978
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 18323904523126423513
          SubobjectId: 196383872645301782
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12618247792297844519
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: 14.9997778
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 10716888496799650350
          SubobjectId: 7514305789327748065
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14684689685986092577
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -10.0002136
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 738012886490426983
          SubobjectId: 17784669626333927336
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11413333478933955579
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -35.0001831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 352746546527412321
          SubobjectId: 17876776067998357934
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18188048616376669333
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: -15
            Z: 10
          }
          Rotation {
            Pitch: -60.0000305
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313744217
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.78276038
          }
        }
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
            Id: 12095835209017042614
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
          SelfId: 4935056153337113001
          SubobjectId: 13298834409919582310
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17985817940832718268
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -59.999939
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 17861215307419443425
          SubobjectId: 805560163258685742
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16956986765222963644
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -35.0001831
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 14905275501465295439
          SubobjectId: 3614148716821734272
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4676751539472625341
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: -10.0002136
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 17401347513059995369
          SubobjectId: 976196308357175078
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15712104282287973033
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 14.9997568
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 16606683321105002781
          SubobjectId: 1910914365710797010
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 304376534983072754
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 39.9997559
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 13944046141393817751
          SubobjectId: 4427337591512328536
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7221321125379588690
        Name: "Cube"
        Transform {
          Location {
            X: 70
            Y: 95
            Z: 10
          }
          Rotation {
            Pitch: 64.9997635
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.65
          }
        }
        ParentId: 9477363301233243181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
          SelfId: 271530050874353542
          SubobjectId: 18390043528824200777
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7820956385791702385
        Name: "Wheels"
        Transform {
          Location {
            X: -70
            Y: -40.0000038
            Z: -9.99999809
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4261992725802433761
        ChildIds: 1309896512874193618
        ChildIds: 2887114324106028721
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
        }
        InstanceHistory {
          SelfId: 15822154992053284812
          SubobjectId: 2837745099004073475
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1309896512874193618
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 70
            Y: -11
            Z: 10
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.07
          }
        }
        ParentId: 7820956385791702385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11228234766998669948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.593819141
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.918828
          }
        }
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
            Id: 5836430349218932838
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
          SelfId: 9839682302354314243
          SubobjectId: 8394629341903515084
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2887114324106028721
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 70
            Y: 99
            Z: 10
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.07
          }
        }
        ParentId: 7820956385791702385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11228234766998669948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
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
          SelfId: 18285507378001026993
          SubobjectId: 85858764857878142
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7392448416275466448
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.14484844e-05
            Y: 60.0000229
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -179.999954
            Roll: -89.9996948
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 4261992725802433761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
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
          SelfId: 16036421079942515176
          SubobjectId: 2485692337359122471
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9451653308455491493
        Name: "Lens - Half"
        Transform {
          Location {
            X: 1.14902596e-05
            Y: -60.0000076
          }
          Rotation {
            Roll: -89.9997559
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 4261992725802433761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324458271
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.536914349
          }
        }
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
            Id: 16258530429147644632
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
          SelfId: 99076277606341723
          SubobjectId: 18279505444677936532
          InstanceId: 2863227028565533699
          TemplateId: 17660019250760603931
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5473616696458969268
        Name: "Drift Effects"
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
        ParentId: 11607988096857327723
        ChildIds: 17000229446898469558
        ChildIds: 8593527487144866758
        ChildIds: 5831840937931737493
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17000229446898469558
        Name: "VehicleDriftEffectClient"
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
        ParentId: 5473616696458969268
        UnregisteredParameters {
          Overrides {
            Name: "cs:DriftEffects"
            ObjectReference {
              SubObjectId: 5831840937931737493
            }
          }
          Overrides {
            Name: "cs:DriftSound"
            ObjectReference {
              SubObjectId: 8593527487144866758
            }
          }
          Overrides {
            Name: "cs:Rear Wheels"
            ObjectReference {
              SubObjectId: 4261992725802433761
            }
          }
          Overrides {
            Name: "cs:Front Wheels"
            ObjectReference {
              SubObjectId: 13306909981065651893
            }
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
            Id: 14909835728473511306
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8593527487144866758
        Name: "Drift Sound"
        Transform {
          Location {
            X: 131.686646
            Y: 0.000228881836
            Z: 8.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5473616696458969268
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
        AudioInstance {
          AudioAsset {
            Id: 6907316901373969364
          }
          Pitch: -368.447632
          Volume: 0.75
          Falloff: 1500
          Radius: 5
          FadeInTime: 0.2
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5831840937931737493
        Name: "Effects"
        Transform {
          Location {
            Z: 3.12890625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5473616696458969268
        ChildIds: 795587158167900791
        ChildIds: 6306998308413084698
        ChildIds: 4056260494640894510
        ChildIds: 14690005269364888829
        ChildIds: 17146770358407565138
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 795587158167900791
        Name: "Smoke Effect"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.85169374e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5831840937931737493
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.592317879
              B: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
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
            Id: 17687337846913016913
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6306998308413084698
        Name: "Smoke Effect"
        Transform {
          Location {
            X: 164.113281
            Y: 99.1724548
            Z: -2.93554688
          }
          Rotation {
            Roll: 1.85169301e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5831840937931737493
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.592317879
              B: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
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
            Id: 17687337846913016913
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4056260494640894510
        Name: "Smoke Effect"
        Transform {
          Location {
            X: 164.112991
            Y: -101.86972
            Z: -2.93554688
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 7.46783887e-14
            Roll: 1.85169265e-05
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5831840937931737493
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.592317879
              B: 0.86
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
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
            Id: 17687337846913016913
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14690005269364888829
        Name: "Rear Left Wheel Trail VFX"
        Transform {
          Location {
            X: 164.112991
            Y: -101.86972
            Z: -2.93554688
          }
          Rotation {
            Pitch: 90
            Yaw: -160.528778
            Roll: -160.528778
          }
          Scale {
            X: 0.804494441
            Y: 0.804497302
            Z: 1.00505602
          }
        }
        ParentId: 5831840937931737493
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: false
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Tread Length Multiplier"
            Float: 4
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
            Id: 13163283878713838134
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17146770358407565138
        Name: "Rear Right Wheel Trail VFX"
        Transform {
          Location {
            X: 164.113281
            Y: 99.1724548
            Z: -2.93554688
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.804494441
            Y: 0.804497302
            Z: 1.00505602
          }
        }
        ParentId: 5831840937931737493
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Enable Side Build Up"
            Bool: false
          }
          Overrides {
            Name: "bp:Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Tread Length Multiplier"
            Float: 4
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
            Id: 13163283878713838134
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2022167285489774566
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 138.105499
            Y: 48.8737946
            Z: 81.9273682
          }
          Rotation {
            Pitch: 36.4509468
            Yaw: -178.531479
            Roll: -88.1205444
          }
          Scale {
            X: 0.249929011
            Y: 0.265283018
            Z: 0.442132056
          }
        }
        ParentId: 11607988096857327723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
        }
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
            Id: 14520136268689348175
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3630867549138971850
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 138.105499
            Y: -45.5805969
            Z: 81.9273682
          }
          Rotation {
            Pitch: 36.4509125
            Yaw: 178.531448
            Roll: 88.1205139
          }
          Scale {
            X: 0.249929011
            Y: -0.265283018
            Z: 0.442132056
          }
        }
        ParentId: 11607988096857327723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
        }
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
            Id: 14520136268689348175
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5634030813735497072
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 84.3437805
            Y: 55.9592896
            Z: 116.57019
          }
          Rotation {
            Yaw: -90
            Roll: -19.0190125
          }
          Scale {
            X: 0.368121028
            Y: 0.251927227
            Z: 0.419874132
          }
        }
        ParentId: 11607988096857327723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15965777802125608275
            }
          }
        }
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
            Id: 14520136268689348175
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15366187141443405944
        Name: "Storage Trigger"
        Transform {
          Location {
            X: 343.692474
            Y: 0.000244140625
            Z: 113.619202
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.56030858
            Y: 1.19770277
            Z: 1.33403659
          }
        }
        ParentId: 5335830832654165456
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
        Trigger {
          Interactable: true
          InteractionLabel: "Storage"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4913020950094832864
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 15965777802125608275
      Name: "Bark Redwood Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 16258530429147644632
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
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
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 6907316901373969364
      Name: "Wood Debris Foliage Sliding Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scraping_sliding_across_wood_debris_foliage_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 17687337846913016913
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 13163283878713838134
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 14520136268689348175
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
