# Removing the original recipe for the Akashic Tome
craftingTable.remove(<item:akashictome:tome>);

# Adding Technology Guide (<item:rftoolsbase:manual>), Food Book (<item:solcarrot:food_book>)
val completeTome = <item:akashictome:tome>.withJsonComponent(
    <componenttype:akashictome:tool_content>, 
    [
        {
            id: "patchouli:guide_book", count: 1, components: {"patchouli:book": "apotheosis:apoth_chronicle", "akashictome:defined_mod": "apotheosis"}
        }, 
        {
            id: "ars_nouveau:worn_notebook", count: 1, components: {"akashictome:defined_mod": "ars_nouveau"}
        }, 
        {
            id: "patchouli:guide_book", count: 1, components: {"patchouli:book": "industrialforegoing:industrial_foregoing", "akashictome:defined_mod": "industrialforegoing"}
        },
        {
            id: "patchouli:guide_book", count: 1, components: {"patchouli:book": "sushigocrafting:sushigocrafting", "akashictome:defined_mod": "sushigocrafting"}
        }, 
        {
            id: "securitycraft:sc_manual", count: 1, components: {"akashictome:defined_mod": "securitycraft"}
        }, 
        {
            id: "adorablehamsterpets:hamster_guide_book", count: 1, components: {"patchouli:book": "adorablehamsterpets:hamster_tips_guide_book", "akashictome:defined_mod": "adorablehamsterpets"}
        }, 
        {
            id: "ae2:guide", count: 1, components: {"akashictome:defined_mod": "ae2"}
        }, 
        {
            id: "patchouli:guide_book", count: 1, components: {"patchouli:book": "naturesaura:book", "akashictome:defined_mod": "naturesaura"}
        }, 
        {
            id: "rftoolsbase:manual", count: 1, components: {"akashictome:defined_mod": "rftoolsbase"}
        }, 
        {
            id: "solcarrot:food_book", count: 1, components: {"akashictome:defined_mod": "solcarrot"}
        },
        {
            id: "guideapi_vp:vampirism-guidebook", count: 1, components: {"guideapi_vp:page": 0, "akashictome:defined_mod": "vampirism"}
        }
    ]
);

completeTome.addTooltip("Contains all basic mod manual/guides.");

craftingTable.addShapeless("easy_akashic_full_tome", completeTome, [<item:minecraft:dirt>]);