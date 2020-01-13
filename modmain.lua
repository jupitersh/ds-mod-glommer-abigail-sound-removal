local function abigail_sound_removal(inst)
    inst.SoundEmitter:KillSound("howl")
end

AddPrefabPostInit("abigail", abigail_sound_removal)