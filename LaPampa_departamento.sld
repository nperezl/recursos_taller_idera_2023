<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0"
    xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:se="http://www.opengis.net/se">
    <NamedLayer>
        <se:Name>area_de_limites</se:Name>
        <UserStyle>
            <se:Name>departamentos</se:Name>
            <se:FeatureTypeStyle>

                <se:Rule>
                  <!-- z 10 y 11 -->
                   	<se:MinScaleDenominator>200001</se:MinScaleDenominator>
                    <se:MaxScaleDenominator>850000</se:MaxScaleDenominator>

                    <se:TextSymbolizer>
                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>

                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>

                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>

                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>

                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>

                        <se:Fill>
                            <se:SvgParameter name="fill">#564418</se:SvgParameter>
                        </se:Fill>

                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="spaceAround">45</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.4</se:VendorOption>

                    </se:TextSymbolizer>

                </se:Rule>

               <se:Rule>
                  <!-- z 12 -->
                    <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>

                    <se:TextSymbolizer>

                        <se:Geometry>
                            <ogc:Function name="centroid">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                            </ogc:Function>
                        </se:Geometry>

                        <se:Label>
                            <ogc:PropertyName>fna</ogc:PropertyName>
                        </se:Label>

                        <se:Font>
                            <se:SvgParameter name="font-family">Arial</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                        </se:Font>

                        <se:LabelPlacement>
                            <se:PointPlacement>
                                <se:AnchorPoint>
                                    <se:AnchorPointX>0.5</se:AnchorPointX>
                                    <se:AnchorPointY>0.5</se:AnchorPointY>
                                </se:AnchorPoint>
                            </se:PointPlacement>
                        </se:LabelPlacement>

                        <se:Halo>
                            <se:Radius>1</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFF5EA</se:SvgParameter>
                              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>

                        <se:Fill>
                            <se:SvgParameter name="fill">#564418</se:SvgParameter>
                          <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                        </se:Fill>

                        <se:VendorOption name="autoWrap">100</se:VendorOption>
                        <se:VendorOption name="spaceAround">45</se:VendorOption>
                     	  <se:VendorOption name="maxDisplacement">1</se:VendorOption>
                        <se:VendorOption name="charSpacing">0.4</se:VendorOption>

                    </se:TextSymbolizer>

                </se:Rule>

            </se:FeatureTypeStyle>

        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
