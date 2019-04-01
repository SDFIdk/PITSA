<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyMaxScale="1" simplifyDrawingHints="0" styleCategories="AllStyleCategories" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyLocal="1" version="3.4.2-Madeira" simplifyAlgorithm="0" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" attr="VEL_V_NOUPLIFT" type="graduatedSymbol" enableorderby="0" symbollevels="1" graduatedMethod="GraduatedColor">
    <ranges>
      <range label=" -5 - -4 " upper="-4.000000000000000" lower="-5.000000000000000" render="true" symbol="0"/>
      <range label=" -4 - -3 " upper="-3.000000000000000" lower="-4.000000000000000" render="true" symbol="1"/>
      <range label=" -3 - -2 " upper="-2.000000000000000" lower="-3.000000000000000" render="true" symbol="2"/>
      <range label=" -2 - -1 " upper="-1.000000000000000" lower="-2.000000000000000" render="true" symbol="3"/>
      <range label=" -1 - 0 " upper="0.000000000000000" lower="-1.000000000000000" render="true" symbol="4"/>
      <range label=" 0 - 1 " upper="1.000000000000000" lower="0.000000000000000" render="true" symbol="5"/>
      <range label=" 1 - 2 " upper="2.000000000000000" lower="1.000000000000000" render="true" symbol="6"/>
      <range label=" 2 - 3 " upper="3.000000000000000" lower="2.000000000000000" render="true" symbol="7"/>
      <range label=" 3 - 4 " upper="4.000000000000000" lower="3.000000000000000" render="true" symbol="8"/>
      <range label=" 4 - 5 " upper="5.000000000000000" lower="4.000000000000000" render="true" symbol="9"/>
    </ranges>
    <symbols>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="0">
        <layer enabled="1" class="SimpleMarker" pass="4" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="202,0,32,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="1">
        <layer enabled="1" class="SimpleMarker" pass="3" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="221,73,75,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="2">
        <layer enabled="1" class="SimpleMarker" pass="2" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="240,147,119,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="3">
        <layer enabled="1" class="SimpleMarker" pass="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="245,193,169,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="4">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="247,229,221,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="5">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="225,236,242,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="6">
        <layer enabled="1" class="SimpleMarker" pass="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="180,214,231,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="7">
        <layer enabled="1" class="SimpleMarker" pass="2" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="130,188,217,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="8">
        <layer enabled="1" class="SimpleMarker" pass="3" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="67,150,197,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="9">
        <layer enabled="1" class="SimpleMarker" pass="4" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="5,113,176,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol type="marker" alpha="1" clip_to_extent="1" name="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="232,113,141,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;V_R2_CAL_TRUNC&quot;))))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="202,0,32,255"/>
      <prop k="color2" v="5,113,176,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
      <prop k="stops" v="0.25;244,165,130,255:0.5;247,247,247,255:0.75;146,197,222,255"/>
    </colorramp>
    <symmetricMode enabled="false" astride="false" symmetryPoint="0"/>
    <rotation/>
    <sizescale/>
    <labelformat trimtrailingzeroes="false" decimalplaces="0" format=" %1 - %2 "/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style blendMode="0" namedStyle="fed" fieldName="format_number(&quot;VEL_V_NOUPLIFT&quot;,2) || ' mm/yr' &#xd;&#xa;" fontStrikeout="0" fontSizeUnit="Point" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="MS Shell Dlg 2" isExpression="1" fontUnderline="0" textColor="255,255,255,255" fontWordSpacing="0" fontWeight="75" previewBkgrdColor="#ffffff" fontLetterSpacing="0" multilineHeight="1" fontSize="6.5" fontItalic="0" textOpacity="0.97">
        <text-buffer bufferColor="0,0,0,255" bufferSize="0.6" bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeY="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="0" shapeRotationType="0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOpacity="1" shapeRotation="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0"/>
        <shadow shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowBlendMode="6" shadowUnder="0" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" autoWrapLength="0" decimals="1" plussign="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" formatNumbers="0" reverseDirectionSymbol="0" wrapChar=""/>
      <placement placement="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" rotationAngle="0" repeatDistance="0" dist="0" xOffset="0.5" preserveRotation="1" yOffset="-0.5" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" offsetUnits="MM" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" offsetType="1" maxCurvedCharAngleIn="25" placementFlags="10" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="2" centroidInside="0"/>
      <rendering minFeatureSize="0" zIndex="0" scaleMax="6200" labelPerPart="0" fontLimitPixelSize="0" obstacleFactor="1" drawLabels="1" fontMaxPixelSize="10000" upsidedownLabels="0" scaleMin="0" displayAll="0" limitNumLabels="0" scaleVisibility="1" maxNumLabels="2000" fontMinPixelSize="3" obstacleType="0" mergeLines="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" name="active" value="true"/>
              <Option type="QString" name="expression" value="if(&quot;VEL_V_NOUPLIFT&quot;>0, color_rgb(0,110,180), color_rgb(220,0,35))"/>
              <Option type="int" name="type" value="3"/>
            </Option>
          </Option>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" sizeType="MM" penAlpha="255" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" barWidth="5" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" width="15" height="15" rotationOffset="270" scaleDependency="Area" diagramOrientation="Up" backgroundAlpha="255" penWidth="0" minimumSize="0" opacity="1" lineSizeType="MM" penColor="#000000" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" zIndex="0" priority="0" dist="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="CODE" applyOnUpdate="0" expression=""/>
    <default field="VEL_V" applyOnUpdate="0" expression=""/>
    <default field="VEL_STD_V" applyOnUpdate="0" expression=""/>
    <default field="VEL_V_NOUPLIFT" applyOnUpdate="0" expression=""/>
    <default field="VEL_STD_V_NOUPLIFT" applyOnUpdate="0" expression=""/>
    <default field="VEL_E" applyOnUpdate="0" expression=""/>
    <default field="VEL_STD_E" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" unique_strength="1" constraints="3"/>
    <constraint field="CODE" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_V" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_STD_V" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_V_NOUPLIFT" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_STD_V_NOUPLIFT" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_E" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="VEL_STD_E" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
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
    <actionsetting type="1" id="{cbae83a7-071a-4325-b138-1219ce602d5c}" icon="" isEnabledOnlyWhenEditable="0" name="Plot time series raw" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;CODE = '[%CODE%]'&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\insar_timeseries.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;con = sqlite3.connect(DB)&#xd;&#xa;cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;sql = 'SELECT time, value FROM ts_point WHERE code = &quot;{code}&quot;'.format(code=CODE)&#xd;&#xa;cursor.execute(sql)&#xd;&#xa;time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;x = np.array([ts[0] for ts in time_series])&#xd;&#xa;y = np.array([ts[1] for ts in time_series])&#xd;&#xa;I = x > 2016.083&#xd;&#xa;&#xd;&#xa;slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;fig, ax = plt.subplots()&#xd;&#xa;ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;)&#xd;&#xa;ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;ax.plot(&#xd;&#xa;    x[I],&#xd;&#xa;    sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;    &quot;y-&quot;,&#xd;&#xa;    label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;)&#xd;&#xa;ax.legend()&#xd;&#xa;plt.title(&quot;Raw &quot; + CODE)&#xd;&#xa;plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;plt.grid()&#xd;&#xa;&#xd;&#xa;plt.show()" notificationMessage="" shortTitle="plot" capture="0">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
    <actionsetting type="1" id="{f7258968-f58c-4fbd-a199-baa37b778c72}" icon="" isEnabledOnlyWhenEditable="0" name="Plot time series calibrated" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;CODE = '[%CODE%]'&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\insar_timeseries.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;con = sqlite3.connect(DB)&#xd;&#xa;cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;sql = 'SELECT time, value FROM ts_point_cal WHERE code = &quot;{code}&quot;'.format(code=CODE)&#xd;&#xa;cursor.execute(sql)&#xd;&#xa;time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;x = np.array([ts[0] for ts in time_series])&#xd;&#xa;y = np.array([ts[1] for ts in time_series])&#xd;&#xa;I = x > 2016.083&#xd;&#xa;&#xd;&#xa;slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;fig, ax = plt.subplots()&#xd;&#xa;ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;)&#xd;&#xa;ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;ax.plot(&#xd;&#xa;    x[I],&#xd;&#xa;    sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;    &quot;y-&quot;,&#xd;&#xa;    label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;)&#xd;&#xa;ax.legend()&#xd;&#xa;plt.title(&quot;Calibrated &quot; + CODE)&#xd;&#xa;plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;plt.grid()&#xd;&#xa;&#xd;&#xa;plt.show()&#xd;&#xa;&#xd;&#xa;" notificationMessage="" shortTitle="plot calibrated" capture="0">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;fid&quot;" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="CODE" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="VEL_V" hidden="0" width="-1"/>
      <column type="field" name="VEL_STD_V" hidden="0" width="-1"/>
      <column type="field" name="VEL_V_NOUPLIFT" hidden="0" width="-1"/>
      <column type="field" name="VEL_STD_V_NOUPLIFT" hidden="0" width="144"/>
      <column type="field" name="VEL_E" hidden="0" width="-1"/>
      <column type="field" name="VEL_STD_E" hidden="0" width="-1"/>
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
    <field name="ADI" labelOnTop="0"/>
    <field name="CODE" labelOnTop="0"/>
    <field name="COHERENCE" labelOnTop="0"/>
    <field name="DIR" labelOnTop="0"/>
    <field name="EFF_AREA" labelOnTop="0"/>
    <field name="HEIGHT" labelOnTop="0"/>
    <field name="H_STDEV" labelOnTop="0"/>
    <field name="PERIOD" labelOnTop="0"/>
    <field name="PERIOD_STD" labelOnTop="0"/>
    <field name="PERIOD_STDEV" labelOnTop="0"/>
    <field name="TRACK_NO" labelOnTop="0"/>
    <field name="VEL" labelOnTop="0"/>
    <field name="VEL_CAL" labelOnTop="0"/>
    <field name="VEL_CAL_TR" labelOnTop="0"/>
    <field name="VEL_CAL_TRUNC" labelOnTop="0"/>
    <field name="VEL_E" labelOnTop="0"/>
    <field name="VEL_STDEV_" labelOnTop="0"/>
    <field name="VEL_STDEV_CAL" labelOnTop="0"/>
    <field name="VEL_STD_E" labelOnTop="0"/>
    <field name="VEL_STD_V" labelOnTop="0"/>
    <field name="VEL_STD_V_NOUPLIFT" labelOnTop="0"/>
    <field name="VEL_TRUNC" labelOnTop="0"/>
    <field name="VEL_V" labelOnTop="0"/>
    <field name="VEL_V_NOUPLIFT" labelOnTop="0"/>
    <field name="V_R2_CAL_T" labelOnTop="0"/>
    <field name="V_R2_CAL_TRUNC" labelOnTop="0"/>
    <field name="V_R2_TRUNC" labelOnTop="0"/>
    <field name="V_STDEV" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
