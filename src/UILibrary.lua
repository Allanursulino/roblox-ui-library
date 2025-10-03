-- Minha primeira UI Library para Roblox
-- Versão 1.0 - Por [Seu Nome]

local UILibrary = {}
UILibrary.__index = UILibrary

-- Tema de cores padrão
UILibrary.Theme = {
    Primary = Color3.fromRGB(0, 120, 215),
    Secondary = Color3.fromRGB(40, 40, 40),
    Background = Color3.fromRGB(30, 30, 30),
    Text = Color3.fromRGB(255, 255, 255)
}

-- Criar uma nova janela
function UILibrary:CreateWindow(options)
    local self = setmetatable({}, UILibrary)
    
    -- Configurações padrão
    self.options = options or {}
    self.name = self.options.Name or "Minha UI"
    self.size = self.options.Size or UDim2.new(0, 400, 0, 300)
    
    print("🎮 UI Library: Janela '" .. self.name .. "' criada!")
    return self
end

-- Criar um botão simples
function UILibrary:CreateButton(text, callback)
    print("🎮 UI Library: Botão '" .. text .. "' adicionado!")
    
    -- Simulando um botão (depois vamos fazer a parte visual)
    local button = {
        Text = text,
        Callback = callback
    }
    
    return button
end

-- Função para mostrar mensagens
function UILibrary:Notify(message)
    print("🔔 UI Library: " .. message)
end

return UILibrary
