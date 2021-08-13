<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.14.16-Pi" minScale="100000000" simplifyMaxScale="1" readOnly="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingTol="1" labelsEnabled="1" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" endField="" durationField="" endExpression="" durationUnit="min" enabled="0" mode="0" fixedDuration="0" startField="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="graduatedSymbol" symbollevels="1" forceraster="0" graduatedMethod="GraduatedColor" attr="VEL_V_NOUPLIFT">
    <ranges>
      <range upper="-4.000000000000000" symbol="0" lower="-5.000000000000000" label=" -5 - -4 " render="true"/>
      <range upper="-3.000000000000000" symbol="1" lower="-4.000000000000000" label=" -4 - -3 " render="true"/>
      <range upper="-2.000000000000000" symbol="2" lower="-3.000000000000000" label=" -3 - -2 " render="true"/>
      <range upper="-1.000000000000000" symbol="3" lower="-2.000000000000000" label=" -2 - -1 " render="true"/>
      <range upper="0.000000000000000" symbol="4" lower="-1.000000000000000" label=" -1 - 0 " render="true"/>
      <range upper="1.000000000000000" symbol="5" lower="0.000000000000000" label=" 0 - 1 " render="true"/>
      <range upper="2.000000000000000" symbol="6" lower="1.000000000000000" label=" 1 - 2 " render="true"/>
      <range upper="3.000000000000000" symbol="7" lower="2.000000000000000" label=" 2 - 3 " render="true"/>
      <range upper="4.000000000000000" symbol="8" lower="3.000000000000000" label=" 3 - 4 " render="true"/>
      <range upper="5.000000000000000" symbol="9" lower="4.000000000000000" label=" 4 - 5 " render="true"/>
    </ranges>
    <symbols>
      <symbol alpha="1" type="marker" name="0" clip_to_extent="1" force_rhr="0">
        <layer pass="4" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="1" clip_to_extent="1" force_rhr="0">
        <layer pass="3" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="2" clip_to_extent="1" force_rhr="0">
        <layer pass="2" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="3" clip_to_extent="1" force_rhr="0">
        <layer pass="1" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="4" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="5" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="6" clip_to_extent="1" force_rhr="0">
        <layer pass="1" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="7" clip_to_extent="1" force_rhr="0">
        <layer pass="2" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="8" clip_to_extent="1" force_rhr="0">
        <layer pass="3" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="9" clip_to_extent="1" force_rhr="0">
        <layer pass="4" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" type="marker" name="0" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale>200000, 0.4, min(2,max(0.35,  log10(20*&quot;VEL_STD_V&quot;))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
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
    <classificationMethod id="Custom">
      <symmetricMode symmetrypoint="0" astride="0" enabled="0"/>
      <labelFormat labelprecision="4" format="%1 - %2" trimtrailingzeroes="1"/>
      <parameters>
        <Option/>
      </parameters>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" blendMode="0" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontCapitals="0" fontUnderline="0" allowHtml="0" namedStyle="fed" multilineHeight="1" fontWeight="75" textOrientation="horizontal" fontSize="6.5" isExpression="1" fontItalic="0" textColor="255,255,255,255" fieldName="format_number(&quot;VEL_V_NOUPLIFT&quot;,2) || ' mm/yr' &#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="0.97" fontKerning="1">
        <text-buffer bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.6" bufferSizeUnits="MM" bufferColor="0,0,0,255" bufferJoinStyle="128" bufferDraw="0"/>
        <text-mask maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="0" maskOpacity="1" maskedSymbolLayers=""/>
        <background shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeBorderWidth="0" shapeOffsetX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeRadiiY="0" shapeSizeX="0">
          <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="190,207,80,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusUnit="MM" shadowScale="100" shadowBlendMode="6" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" wrapChar="" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" geometryGeneratorType="PointGeometry" overrunDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="1" quadOffset="2" dist="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" distUnits="MM" yOffset="-0.5" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" priority="5" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" polygonPlacementFlags="2" offsetType="1" maxCurvedCharAngleOut="-25" centroidWhole="0" xOffset="0.5" geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" preserveRotation="1" repeatDistanceUnits="MM" rotationAngle="0" placementFlags="10"/>
      <rendering fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" obstacle="1" mergeLines="0" obstacleFactor="1" scaleMin="0" labelPerPart="0" upsidedownLabels="0" obstacleType="0" displayAll="0" scaleMax="6200" drawLabels="1" maxNumLabels="2000" scaleVisibility="1" zIndex="0" minFeatureSize="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="if(&quot;VEL_V_NOUPLIFT&quot;>0, color_rgb(0,110,180), color_rgb(220,0,35))" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
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
    <DiagramCategory width="15" penAlpha="255" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" scaleDependency="Area" minimumSize="0" showAxis="1" direction="0" barWidth="5" diagramOrientation="Up" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" height="15" minScaleDenominator="0" spacing="5" spacingUnit="MM" maxScaleDenominator="1e+08" sizeType="MM" rotationOffset="270" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" penColor="#000000" opacity="1" enabled="0">
      <fontProperties description="MS Shell Dlg 2,9.75,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol alpha="1" type="line" name="" clip_to_extent="1" force_rhr="0">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" dist="0" zIndex="0" placement="0" linePlacementFlags="18" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
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
    <alias name="" field="fid" index="0"/>
    <alias name="" field="CODE" index="1"/>
    <alias name="" field="VEL_V" index="2"/>
    <alias name="" field="VEL_STD_V" index="3"/>
    <alias name="" field="VEL_V_NOUPLIFT" index="4"/>
    <alias name="" field="VEL_STD_V_NOUPLIFT" index="5"/>
    <alias name="" field="VEL_E" index="6"/>
    <alias name="" field="VEL_STD_E" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="CODE" expression=""/>
    <default applyOnUpdate="0" field="VEL_V" expression=""/>
    <default applyOnUpdate="0" field="VEL_STD_V" expression=""/>
    <default applyOnUpdate="0" field="VEL_V_NOUPLIFT" expression=""/>
    <default applyOnUpdate="0" field="VEL_STD_V_NOUPLIFT" expression=""/>
    <default applyOnUpdate="0" field="VEL_E" expression=""/>
    <default applyOnUpdate="0" field="VEL_STD_E" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="CODE" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_V" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_STD_V" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_V_NOUPLIFT" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_STD_V_NOUPLIFT" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_E" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_STD_E" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="CODE" desc=""/>
    <constraint exp="" field="VEL_V" desc=""/>
    <constraint exp="" field="VEL_STD_V" desc=""/>
    <constraint exp="" field="VEL_V_NOUPLIFT" desc=""/>
    <constraint exp="" field="VEL_STD_V_NOUPLIFT" desc=""/>
    <constraint exp="" field="VEL_E" desc=""/>
    <constraint exp="" field="VEL_STD_E" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting type="1" icon="" name="Plot time series 2D" isEnabledOnlyWhenEditable="0" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2021\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, False, &quot;[%CODE%]&quot;)" capture="0" id="{5d723c93-685f-44c6-8a8a-d25ae20defa3}" shortTitle="plot" notificationMessage="">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting type="1" icon="" name="Plot time series 2D calibrated" isEnabledOnlyWhenEditable="0" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2021\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_2d(db, calibrated, code):&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        y_component = 'vert_cal'&#xd;&#xa;    else:&#xd;&#xa;        y_component = 'vert'&#xd;&#xa;&#xd;&#xa;    sql = f'SELECT time, east, {y_component} FROM ts_2d WHERE code = &quot;{code}&quot;'&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    t = np.array([ts[0] for ts in time_series])&#xd;&#xa;    hor = np.array([ts[1] for ts in time_series])&#xd;&#xa;    ver = np.array([ts[2] for ts in time_series])&#xd;&#xa;&#xd;&#xa;    hor_slope, hor_intercept, hor_r_value, _, _ = linregress(t, hor)&#xd;&#xa;    ver_slope, ver_intercept, ver_r_value, _, _ = linregress(t, ver)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(t, hor, &quot;2&quot;, color=&quot;salmon&quot;, label=&quot;Horizontal observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, hor_intercept + hor_slope * t, &quot;r-&quot;, label=f&quot;Linear fit (horizontal): v={hor_slope:.2f} mm/yr, r={hor_r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(t, ver, &quot;1&quot;, color=&quot;cornflowerblue&quot;, label=&quot;Vertical observations, n={n}&quot;.format(n=len(t)))&#xd;&#xa;    ax.plot(t, ver_intercept + ver_slope * t, &quot;b-&quot;, label=f&quot;Linear fit (vertical): v={ver_slope:.2f} mm/yr, r={ver_r_value:.2f}&quot;)&#xd;&#xa;&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;2D&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;    &#xd;&#xa;plot_2d(DB, True, &quot;[%CODE%]&quot;)" capture="0" id="{bf1022e6-cbb5-4918-8ed9-601707286420}" shortTitle="plot calibrated" notificationMessage="">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;fid&quot;" actionWidgetStyle="dropDown">
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
  <storedexpressions/>
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
    <field name="ADI" editable="1"/>
    <field name="CODE" editable="1"/>
    <field name="COHERENCE" editable="1"/>
    <field name="DIR" editable="1"/>
    <field name="EFF_AREA" editable="1"/>
    <field name="HEIGHT" editable="1"/>
    <field name="H_STDEV" editable="1"/>
    <field name="PERIOD" editable="1"/>
    <field name="PERIOD_STD" editable="1"/>
    <field name="PERIOD_STDEV" editable="1"/>
    <field name="TRACK_NO" editable="1"/>
    <field name="VEL" editable="1"/>
    <field name="VEL_CAL" editable="1"/>
    <field name="VEL_CAL_TR" editable="1"/>
    <field name="VEL_CAL_TRUNC" editable="1"/>
    <field name="VEL_E" editable="1"/>
    <field name="VEL_STDEV_" editable="1"/>
    <field name="VEL_STDEV_CAL" editable="1"/>
    <field name="VEL_STD_E" editable="1"/>
    <field name="VEL_STD_V" editable="1"/>
    <field name="VEL_STD_V_NOUPLIFT" editable="1"/>
    <field name="VEL_TRUNC" editable="1"/>
    <field name="VEL_V" editable="1"/>
    <field name="VEL_V_NOUPLIFT" editable="1"/>
    <field name="V_R2_CAL_T" editable="1"/>
    <field name="V_R2_CAL_TRUNC" editable="1"/>
    <field name="V_R2_TRUNC" editable="1"/>
    <field name="V_STDEV" editable="1"/>
    <field name="fid" editable="1"/>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
