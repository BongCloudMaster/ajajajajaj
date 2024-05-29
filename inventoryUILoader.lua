if not inventory_ui_ops then
    print('no ui ops load default one instead.')
    getgenv.viewerInventory = loadstring(game:HttpGet('https://raw.githubusercontent.com/BongCloudMaster/ajajajajaj/main/inventoryUI.lua'))()
else
    if inventory_ui_ops.Viewport then
         print('viewport is true load one with viewport.')
        getgenv.viewerInventory = loadstring(game:HttpGet('https://raw.githubusercontent.com/BongCloudMaster/ajajajajaj/main/inventoryUIWithViewport.lua'))()
    else
         print('viewport is false load default one instead.')
        getgenv.viewerInventory = loadstring(game:HttpGet('https://raw.githubusercontent.com/BongCloudMaster/ajajajajaj/main/inventoryUI.lua'))()
    end
end
