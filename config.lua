Config = {}
Config.Locale = 'es'

-- Compare the version of this resource to the latest (default: every 60 minutes)
Config.CheckVersion = false
Config.CheckVersionDelay = 60

-- Time until unused inventory data is wiped
Config.DBCleanup = '6 MONTH'

-- Number of inventory slots
Config.PlayerSlots = 25

-- If vehicle plates are stored with a trailing space, set to false (i.e. `XXX-000 `)
Config.TrimPlate = true

-- Blur the screen while in an inventory
Config.EnableBlur = false

-- Requires esx_licenses
Config.WeaponsLicense = true
Config.WeaponsLicensePrice = 5000
Config.EXPNecesaria = 3800

-- Set the name of your logging resource, or false to disable
Config.Logs = false --'linden_logs'

-- Default keymapping for the inventory; players can assign their own
Config.InventoryKey = 'F2'
Config.VehicleInventoryKey = 'U'

-- Reload empty weapons automatically
Config.AutoReload = true

-- Randomise the price of items in each shop at resource start
Config.RandomPrices = false
