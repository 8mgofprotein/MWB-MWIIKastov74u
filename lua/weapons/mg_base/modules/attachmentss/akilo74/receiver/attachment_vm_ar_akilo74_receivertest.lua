ATTACHMENT.Base = "att_receiver"
ATTACHMENT.Name = "Test"
ATTACHMENT.Model = Model("models/nizckm/mw2/weapons/w_akilo74.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/akilo47/icon_attachment_receiver_akilo47_v2.vmt")
ATTACHMENT.Bodygroups={
    ["receiver"] = 1
}
ATTACHMENT.CosmeticChange = true
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)