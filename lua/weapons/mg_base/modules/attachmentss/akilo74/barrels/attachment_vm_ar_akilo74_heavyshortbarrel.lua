ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Polymer Heavy Barrel"
ATTACHMENT.Model = Model("models\kyo\v_att_vm_ar_akilo74_barhvyshort.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/akilo47/icon_attachment_smgbarrel_akilo47.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.1
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.1
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1

end
