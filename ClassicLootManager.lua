local name, CLM = ...;

CLM = LibStub("AceAddon-3.0"):NewAddon(
    name, 
    "AceComm-3.0", -- Comms using ChatLibThrottle
    "AceConsole-3.0", -- Slash Commands
    "AceEvent-3.0", -- WoW Event handlers
    "AceTimer-3.0" -- Timers
);
CLM.GUI = LibStub("AceGUI-3.0")

-- TODO: Should the modules be created in respective files? How does WoW Resolve that?
CLM:NewModule("Config", {}, "AceConfig-3.0")
CLM:NewModule("Database", {}, "AceDB-3.0")

-- TODO populate through CI
CLM.version = {
    major = 0,
    minor = 0,
    patch = 0,
    notes = ""
}

function CLM:OnInitialize()
    -- Code that you want to run when the addon is first loaded goes here.
  end
  
function CLM:OnEnable()
      -- Called when the addon is enabled
end
  
function CLM:OnDisable()
      -- Called when the addon is disabled
end