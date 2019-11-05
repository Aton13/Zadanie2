<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Les</Name>
    <UserStyle>
      <FeatureTypeStyle>
     <Rule>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#ccee94</CssParameter>
           <CssParameter name="fill-opacity">0.5</CssParameter>
         </Fill>
       </PolygonSymbolizer>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#000000</CssParameter>
           <CssParameter name="stroke-width">0.1</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <PolygonSymbolizer>
         <Fill>
           <GraphicFill>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource
                   xlink:type="simple"
                   xlink:href="https://i2.wp.com/abletreeexperts.com/wp-content/uploads/2019/06/tree.png" />
                 <Format>image/png</Format>
               </ExternalGraphic>
             <Size>5</Size>
             </Graphic>
           </GraphicFill>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
