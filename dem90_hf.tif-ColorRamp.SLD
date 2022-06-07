<?xml version="1.0" encoding="ISO-8859-1"?>

                              <StyledLayerDescriptor version="1.0.0"

                                 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"

                                 xmlns="http://www.opengis.net/sld"

                                 xmlns:ogc="http://www.opengis.net/ogc"

                                 xmlns:xlink="http://www.w3.org/1999/xlink"

                                 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

                                 <NamedLayer>

                                     <Name>Two color gradient</Name>

                                     <UserStyle>

                                         <Title>SLD Cook Book: Two color gradient</Title>

                                         <FeatureTypeStyle>

                                             <Rule>

                                                 <RasterSymbolizer>

                                                     <ChannelSelection>

                                                         <GrayChannel>

                                                             <SourceChannelName>1</SourceChannelName>

                                                         </GrayChannel>

                                                     </ChannelSelection>

                                                     <ColorMap>

                                                         <ColorMapEntry color="#0000ff" opacity="0" quantity="-32768.0" />
<ColorMapEntry color="#191970" quantity="-83.0" />


                                                         <ColorMapEntry color="#87cefa" quantity="4409.0" />


                                                    </ColorMap>

                                                 </RasterSymbolizer>

                                             </Rule>

                                         </FeatureTypeStyle>

                                     </UserStyle>

                                 </NamedLayer>

                              </StyledLayerDescriptor>
