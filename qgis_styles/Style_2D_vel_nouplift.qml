<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyDrawingTol="1" simplifyMaxScale="1" version="3.4.2-Madeira" simplifyAlgorithm="0" simplifyLocal="1" minScale="1e+08" simplifyDrawingHints="0" maxScale="0" readOnly="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" attr="VEL_V_NOUPLIFT" symbollevels="1" enableorderby="0" graduatedMethod="GraduatedColor" type="graduatedSymbol">
    <ranges>
      <range symbol="0" render="true" lower="-5.000000000000000" label=" -5 - -4 " upper="-4.000000000000000"/>
      <range symbol="1" render="true" lower="-4.000000000000000" label=" -4 - -3 " upper="-3.000000000000000"/>
      <range symbol="2" render="true" lower="-3.000000000000000" label=" -3 - -2 " upper="-2.000000000000000"/>
      <range symbol="3" render="true" lower="-2.000000000000000" label=" -2 - -1 " upper="-1.000000000000000"/>
      <range symbol="4" render="true" lower="-1.000000000000000" label=" -1 - 0 " upper="0.000000000000000"/>
      <range symbol="5" render="true" lower="0.000000000000000" label=" 0 - 1 " upper="1.000000000000000"/>
      <range symbol="6" render="true" lower="1.000000000000000" label=" 1 - 2 " upper="2.000000000000000"/>
      <range symbol="7" render="true" lower="2.000000000000000" label=" 2 - 3 " upper="3.000000000000000"/>
      <range symbol="8" render="true" lower="3.000000000000000" label=" 3 - 4 " upper="4.000000000000000"/>
      <range symbol="9" render="true" lower="4.000000000000000" label=" 4 - 5 " upper="5.000000000000000"/>
    </ranges>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer class="SimpleMarker" enabled="1" pass="4" locked="0">
          <prop v="0" k="angle"/>
          <prop v="202,0,32,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer class="SimpleMarker" enabled="1" pass="3" locked="0">
          <prop v="0" k="angle"/>
          <prop v="221,73,75,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer class="SimpleMarker" enabled="1" pass="2" locked="0">
          <prop v="0" k="angle"/>
          <prop v="240,147,119,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer class="SimpleMarker" enabled="1" pass="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="245,193,169,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="247,229,221,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="225,236,242,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
        <layer class="SimpleMarker" enabled="1" pass="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="180,214,231,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
        <layer class="SimpleMarker" enabled="1" pass="2" locked="0">
          <prop v="0" k="angle"/>
          <prop v="130,188,217,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer class="SimpleMarker" enabled="1" pass="3" locked="0">
          <prop v="0" k="angle"/>
          <prop v="67,150,197,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer class="SimpleMarker" enabled="1" pass="4" locked="0">
          <prop v="0" k="angle"/>
          <prop v="5,113,176,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="232,113,141,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop v="202,0,32,255" k="color1"/>
      <prop v="5,113,176,255" k="color2"/>
      <prop v="0" k="discrete"/>
      <prop v="gradient" k="rampType"/>
      <prop v="0.25;244,165,130,255:0.5;247,247,247,255:0.75;146,197,222,255" k="stops"/>
    </colorramp>
    <symmetricMode enabled="false" symmetryPoint="0" astride="false"/>
    <rotation/>
    <sizescale/>
    <labelformat decimalplaces="0" format=" %1 - %2 " trimtrailingzeroes="false"/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" fontStrikeout="0" textOpacity="0.97" blendMode="0" fontUnderline="0" fontSizeUnit="Point" previewBkgrdColor="#ffffff" namedStyle="fed" fieldName="format_number(&quot;VEL_V_NOUPLIFT&quot;,2) || ' mm/yr' &#xd;&#xa;" useSubstitutions="0" fontLetterSpacing="0" fontCapitals="0" isExpression="1" fontItalic="0" fontFamily="MS Shell Dlg 2" fontSize="6.5" textColor="255,255,255,255" multilineHeight="1">
        <text-buffer bufferSizeUnits="MM" bufferColor="0,0,0,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferNoFill="1" bufferBlendMode="0" bufferSize="0.6" bufferDraw="0" bufferJoinStyle="128"/>
        <background shapeOffsetX="0" shapeSizeType="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeSizeX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRotation="0" shapeOpacity="1" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeSizeUnit="MM"/>
        <shadow shadowDraw="0" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" autoWrapLength="0" plussign="0" multilineAlign="3" formatNumbers="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="1" wrapChar="" addDirectionSymbol="0"/>
      <placement xOffset="0.5" yOffset="-0.5" offsetUnits="MM" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceUnits="MM" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" distUnits="MM" rotationAngle="0" priority="5" fitInPolygonOnly="0" repeatDistance="0" placementFlags="10" offsetType="1" quadOffset="2" maxCurvedCharAngleIn="25"/>
      <rendering drawLabels="1" displayAll="0" scaleMax="6200" upsidedownLabels="0" labelPerPart="0" scaleMin="0" fontLimitPixelSize="0" minFeatureSize="0" mergeLines="0" zIndex="0" obstacle="1" scaleVisibility="1" obstacleFactor="1" maxNumLabels="2000" fontMaxPixelSize="10000" limitNumLabels="0" fontMinPixelSize="3" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option value="true" type="bool" name="active"/>
              <Option value="if(&quot;VEL_V_NOUPLIFT&quot;>0, color_rgb(0,110,180), color_rgb(220,0,35))" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penColor="#000000" lineSizeType="MM" diagramOrientation="Up" backgroundAlpha="255" penWidth="0" minScaleDenominator="0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" scaleBasedVisibility="0" width="15" sizeType="MM" opacity="1" height="15" enabled="0" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" scaleDependency="Area" penAlpha="255" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" rotationOffset="270">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" showAll="1" placement="0" linePlacementFlags="18" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_V">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_V">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_V_NOUPLIFT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_V_NOUPLIFT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_E">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STD_E">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="CODE" index="1" name=""/>
    <alias field="VEL_V" index="2" name=""/>
    <alias field="VEL_STD_V" index="3" name=""/>
    <alias field="VEL_V_NOUPLIFT" index="4" name=""/>
    <alias field="VEL_STD_V_NOUPLIFT" index="5" name=""/>
    <alias field="VEL_E" index="6" name=""/>
    <alias field="VEL_STD_E" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="CODE" expression="" applyOnUpdate="0"/>
    <default field="VEL_V" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_V" expression="" applyOnUpdate="0"/>
    <default field="VEL_V_NOUPLIFT" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_V_NOUPLIFT" expression="" applyOnUpdate="0"/>
    <default field="VEL_E" expression="" applyOnUpdate="0"/>
    <default field="VEL_STD_E" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="1" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="CODE" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_V" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_STD_V" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_V_NOUPLIFT" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_STD_V_NOUPLIFT" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_E" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="VEL_STD_E" notnull_strength="0" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="CODE" exp="" desc=""/>
    <constraint field="VEL_V" exp="" desc=""/>
    <constraint field="VEL_STD_V" exp="" desc=""/>
    <constraint field="VEL_V_NOUPLIFT" exp="" desc=""/>
    <constraint field="VEL_STD_V_NOUPLIFT" exp="" desc=""/>
    <constraint field="VEL_E" exp="" desc=""/>
    <constraint field="VEL_STD_E" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting shortTitle="plot" icon="" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, False, &quot;[%CODE%]&quot;)" notificationMessage="" isEnabledOnlyWhenEditable="0" capture="0" id="{0dd1b0f5-531e-4224-9017-1735a8aa4f45}" type="1" name="Plot time series 2D">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting shortTitle="plot calibrated" icon="" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, True, &quot;[%CODE%]&quot;)" notificationMessage="" isEnabledOnlyWhenEditable="0" capture="0" id="{0ba334c0-ad08-45ee-87e2-d6037170f87a}" type="1" name="Plot time series 2D calibrated">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;fid&quot;" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="fid"/>
      <column width="-1" hidden="0" type="field" name="CODE"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="VEL_V"/>
      <column width="-1" hidden="0" type="field" name="VEL_STD_V"/>
      <column width="-1" hidden="0" type="field" name="VEL_V_NOUPLIFT"/>
      <column width="144" hidden="0" type="field" name="VEL_STD_V_NOUPLIFT"/>
      <column width="-1" hidden="0" type="field" name="VEL_E"/>
      <column width="-1" hidden="0" type="field" name="VEL_STD_E"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ADI"/>
    <field editable="1" name="CODE"/>
    <field editable="1" name="COHERENCE"/>
    <field editable="1" name="DIR"/>
    <field editable="1" name="EFF_AREA"/>
    <field editable="1" name="HEIGHT"/>
    <field editable="1" name="H_STDEV"/>
    <field editable="1" name="PERIOD"/>
    <field editable="1" name="PERIOD_STD"/>
    <field editable="1" name="PERIOD_STDEV"/>
    <field editable="1" name="TRACK_NO"/>
    <field editable="1" name="VEL"/>
    <field editable="1" name="VEL_CAL"/>
    <field editable="1" name="VEL_CAL_TR"/>
    <field editable="1" name="VEL_CAL_TRUNC"/>
    <field editable="1" name="VEL_E"/>
    <field editable="1" name="VEL_STDEV_"/>
    <field editable="1" name="VEL_STDEV_CAL"/>
    <field editable="1" name="VEL_STD_E"/>
    <field editable="1" name="VEL_STD_V"/>
    <field editable="1" name="VEL_STD_V_NOUPLIFT"/>
    <field editable="1" name="VEL_TRUNC"/>
    <field editable="1" name="VEL_V"/>
    <field editable="1" name="VEL_V_NOUPLIFT"/>
    <field editable="1" name="V_R2_CAL_T"/>
    <field editable="1" name="V_R2_CAL_TRUNC"/>
    <field editable="1" name="V_R2_TRUNC"/>
    <field editable="1" name="V_STDEV"/>
    <field editable="1" name="fid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ADI"/>
    <field labelOnTop="0" name="CODE"/>
    <field labelOnTop="0" name="COHERENCE"/>
    <field labelOnTop="0" name="DIR"/>
    <field labelOnTop="0" name="EFF_AREA"/>
    <field labelOnTop="0" name="HEIGHT"/>
    <field labelOnTop="0" name="H_STDEV"/>
    <field labelOnTop="0" name="PERIOD"/>
    <field labelOnTop="0" name="PERIOD_STD"/>
    <field labelOnTop="0" name="PERIOD_STDEV"/>
    <field labelOnTop="0" name="TRACK_NO"/>
    <field labelOnTop="0" name="VEL"/>
    <field labelOnTop="0" name="VEL_CAL"/>
    <field labelOnTop="0" name="VEL_CAL_TR"/>
    <field labelOnTop="0" name="VEL_CAL_TRUNC"/>
    <field labelOnTop="0" name="VEL_E"/>
    <field labelOnTop="0" name="VEL_STDEV_"/>
    <field labelOnTop="0" name="VEL_STDEV_CAL"/>
    <field labelOnTop="0" name="VEL_STD_E"/>
    <field labelOnTop="0" name="VEL_STD_V"/>
    <field labelOnTop="0" name="VEL_STD_V_NOUPLIFT"/>
    <field labelOnTop="0" name="VEL_TRUNC"/>
    <field labelOnTop="0" name="VEL_V"/>
    <field labelOnTop="0" name="VEL_V_NOUPLIFT"/>
    <field labelOnTop="0" name="V_R2_CAL_T"/>
    <field labelOnTop="0" name="V_R2_CAL_TRUNC"/>
    <field labelOnTop="0" name="V_R2_TRUNC"/>
    <field labelOnTop="0" name="V_STDEV"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
