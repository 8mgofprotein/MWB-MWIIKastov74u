ATTACHMENT.Base = "att_perk_soh"
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    print("hi")
    PrintTable(BaseClass)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Reload = weapon.Animations.Reload_Fast
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Fast                
    weapon.Animations.Reload_smag = weapon.Animations.Reload_smag_Fast
    weapon.Animations.Reload_Empty_smag = weapon.Animations.Reload_Empty_smag_Fast
    weapon.Animations.Reload_Xmag = weapon.Animations.Reload_Xmag_Fast
    weapon.Animations.Reload_Empty_Xmag = weapon.Animations.Reload_Empty_Xmag_Fast
end