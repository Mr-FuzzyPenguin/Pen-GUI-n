function initUi()
    app.registerUi({
        ["menu"] = "Pen tool",
        ["callback"] = "pen",
        ["accelerator"] = "p"
    });
    app.registerUi({
        ["menu"] = "Eraser tool",
        ["callback"] = "eraser",
        ["accelerator"] = "e"
    });
    app.registerUi({
        ["menu"] = "Text tool",
        ["callback"] = "text",
        ["accelerator"] = "t"
    });
    app.registerUi({
        ["menu"] = "Hand tool",
        ["callback"] = "hand",
        ["accelerator"] = "h"
    });    
    app.registerUi({
        ["menu"] = "Rectangular Select tool",
        ["callback"] = "rect_sel",
        ["accelerator"] = "r"
    });
    app.registerUi({
        ["menu"] = "\"Squiggly\" Select tool",
        ["callback"] = "squig_sel",
        ["accelerator"] = "s"
    });
    app.registerUi({
        ["menu"] = "Highlighter tool",
        ["callback"] = "highlighter",
        ["accelerator"] = "v"
    });
    app.registerUi({
        ["menu"] = "LaTex tool",
        ["callback"] = "latex",
        ["accelerator"] = "x"
    });
end

function pen()
    app.uiAction({ ["action"] = "ACTION_TOOL_PEN" })
end

function hand()
    app.uiAction({ ["action"] = "ACTION_TOOL_HAND"})
end

function eraser()
    app.uiAction({ ["action"] = "ACTION_TOOL_ERASER" })
end

function text()
    app.uiAction({ ["action"] = "ACTION_TOOL_TEXT" })
end

function rect_sel()
    app.uiAction({ ["action"] = "ACTION_TOOL_SELECT_RECT" })
end

function squig_sel()
    app.uiAction({ ["action"] = "ACTION_TOOL_SELECT_REGION" })
end

function highlighter()
    app.uiAction({ ["action"] = "ACTION_TOOL_HIGHLIGHTER" })
end

function latex()
    app.uiAction({ ["action"] = "ACTION_TEX" })
end
