-- Exemplo de uso da nossa UI Library
local UILibrary = require(script.Parent.UILibrary)

-- Criar uma janela
local myWindow = UILibrary:CreateWindow({
    Name = "Minha Primeira UI",
    Size = UDim2.new(0, 500, 0, 400)
})

-- Adicionar botões
local button1 = myWindow:CreateButton("Clique Aqui!", function()
    myWindow:Notify("Botão clicado! 🎉")
end)

local button2 = myWindow:CreateButton("Outro Botão", function()
    myWindow:Notify("Funcionando! 👍")
end)

print("✅ Exemplo carregado com sucesso!")
