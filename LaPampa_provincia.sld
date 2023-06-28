<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
    xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>provincias</se:Name>
        <UserStyle>
            <se:Name>provincias_etiquetas_poligono</se:Name>

            <se:FeatureTypeStyle>

                <se:Rule>


                    <se:MinScaleDenominator>0</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>20000000</se:MaxScaleDenominator>


                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>

                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">0</se:SvgParameter> 
                          <se:SvgParameter name="font-weight">bold</se:SvgParameter>
                        </se:Font>
                        
                        <se:Halo>
                            <se:Radius>0.65</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>

                        <se:Fill>
                            <se:SvgParameter name="fill">#624F75</se:SvgParameter>
                        </se:Fill>

                        <se:VendorOption name="followLine">true</se:VendorOption>
                        <se:VendorOption name="maxAngleDelta">25</se:VendorOption>
                        <se:VendorOption name="group">yes</se:VendorOption>
                        <se:VendorOption name="charSpacing">5</se:VendorOption>
                        <se:VendorOption name="wordSpacing">8</se:VendorOption>

                    </se:TextSymbolizer>


                    <se:PolygonSymbolizer>

                        <se:Fill>
                            <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
                        </se:Fill>

                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8F8F8D</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">0.0001</se:SvgParameter>
                            <se:SvgParameter name="stroke-opacity">0.7</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
                        </se:Stroke>

                    </se:PolygonSymbolizer>

                </se:Rule>

            </se:FeatureTypeStyle>

        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
