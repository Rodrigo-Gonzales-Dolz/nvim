local g = vim.g       -- Variables globales
local opt= vim.opt    -- Establecer opciones (global/buffer/windows-scoped)

-- Generales
 opt.mouse = 'a'    -- Habilita la compatibilidad con el mouse
 opt.clipboard = 'unnamedplus'  -- Copiar/pegar en el portapapeles del sistema
 opt.swapfile = false   -- No use el archivo de intercambio
 opt.completeopt = 'menuone,noinsert,noselect'  -- Opciones de autocompletar

-- Interfaz de usuario de Neovim
-- opt.colorscheme = 'dracula'
 opt.number = true            -- Mostrar número de línea
 opt.rnu = true               -- Números relativos
 opt.showmatch = true         -- Resalta los paréntesis coincidentes
 opt.foldmethod = 'marker'    -- Habilitar plegado (predeterminado 'foldmarker')
-- opt.colorcolumn = '80'       -- Marcador de longitud de línea en 80 columnas
 opt.splitright = true        -- división vertical a la derecha
 opt.splitbelow = true        -- División horizontal hasta el fondo
 opt.wrap = true              -- Texto se ajuste al buffer
 opt.ignorecase = true        -- Ignora las letras mayúsculas y minúsculas al buscar
 opt.smartcase = true         -- Ignora las minúsculas para todo el patrón
 opt.linebreak = true         -- Ajustar en el límite de la palabra
 opt.termguicolors = true     -- Habilitar colores RGB de 24 bits
 opt.laststatus = 3           -- Establecer línea de estado global
 opt.encoding = 'utf-8'       -- Trabajar con caracteres latinos
 opt.syntax = 'enable'            -- Resalto 

-- Tabulaciones, sangría
 opt.expandtab = true         -- Usa espacios en lugar de tabulaciones
 opt.shiftwidth = 4           -- Desplazar 4 espacios al tabular
 opt.tabstop = 4              -- 1 tabulación == 4 espacios
 opt.smartindent = true       -- Sangría automática de nuevas líneas

-- Memoria, CPU
 opt.hidden = true            -- Habilitar búferes de fondo
 opt.history = 100            -- Recuerda N líneas en el historial
 opt.lazyredraw = true        -- Desplazamiento más rápido
 opt.synmaxcol = 240          -- Columna máxima para resaltado de sintaxis
 opt.updatetime = 700         -- ms para esperar a que se active un evento
