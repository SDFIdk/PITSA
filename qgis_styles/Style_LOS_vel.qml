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
  <renderer-v2 enableorderby="0" type="graduatedSymbol" symbollevels="1" forceraster="0" graduatedMethod="GraduatedColor" attr="VEL">
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="2" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="3" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="6" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="7" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="8" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="marker" name="9" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
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
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression"/>
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
      <prop k="color1" v="5,113,176,255"/>
      <prop k="color2" v="202,0,32,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
      <prop k="stops" v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
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
      <text-style fontSizeUnit="Point" blendMode="0" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" fontCapitals="0" fontUnderline="0" allowHtml="0" namedStyle="fed" multilineHeight="1" fontWeight="75" textOrientation="horizontal" fontSize="6.5" isExpression="1" fontItalic="0" textColor="255,255,255,255" fieldName="format_number(&quot;VEL_TRUNC&quot;,2) || ' mm/yr' &#xd;&#xa;" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontKerning="1">
        <text-buffer bufferNoFill="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.6" bufferSizeUnits="MM" bufferColor="0,0,0,255" bufferJoinStyle="128" bufferDraw="0"/>
        <text-mask maskEnabled="0" maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskSize="0" maskOpacity="1" maskedSymbolLayers=""/>
        <background shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOffsetUnit="MM" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeType="0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeBorderWidth="0" shapeOffsetX="0" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeY="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeRadiiY="0" shapeSizeX="0">
          <symbol alpha="1" type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="196,60,57,255"/>
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
      <rendering fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" obstacle="1" mergeLines="0" obstacleFactor="1" scaleMin="0" labelPerPart="0" upsidedownLabels="0" obstacleType="0" displayAll="0" scaleMax="2500" drawLabels="1" maxNumLabels="2000" scaleVisibility="1" zIndex="0" minFeatureSize="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="if(&quot;DIR&quot; = 'A', color_rgb(85,160,195), color_rgb(195,85,160))" name="expression"/>
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
    <property key="dualview/previewExpressions" value="fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" penAlpha="255" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" scaleDependency="Area" minimumSize="0" showAxis="0" direction="1" barWidth="5" diagramOrientation="Up" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" height="15" minScaleDenominator="0" spacing="0" spacingUnit="MM" maxScaleDenominator="1e+08" sizeType="MM" rotationOffset="270" backgroundColor="#ffffff" scaleBasedVisibility="0" penWidth="0" penColor="#000000" opacity="1" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
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
    <field name="HEIGHT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="H_STDEV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TRACK_NO">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DIR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="V_STDEV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COHERENCE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EFF_AREA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ER_BAR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LOS_H">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_VERT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_CAL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_STDEV_CAL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIOD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIOD_STDEV">
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
    <alias name="" field="HEIGHT" index="2"/>
    <alias name="" field="H_STDEV" index="3"/>
    <alias name="" field="TRACK_NO" index="4"/>
    <alias name="" field="DIR" index="5"/>
    <alias name="" field="VEL" index="6"/>
    <alias name="" field="V_STDEV" index="7"/>
    <alias name="" field="COHERENCE" index="8"/>
    <alias name="" field="EFF_AREA" index="9"/>
    <alias name="" field="ER_BAR" index="10"/>
    <alias name="" field="LOS_H" index="11"/>
    <alias name="" field="VEL_VERT" index="12"/>
    <alias name="" field="VEL_CAL" index="13"/>
    <alias name="" field="VEL_STDEV_CAL" index="14"/>
    <alias name="" field="PERIOD" index="15"/>
    <alias name="" field="PERIOD_STDEV" index="16"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="CODE" expression=""/>
    <default applyOnUpdate="0" field="HEIGHT" expression=""/>
    <default applyOnUpdate="0" field="H_STDEV" expression=""/>
    <default applyOnUpdate="0" field="TRACK_NO" expression=""/>
    <default applyOnUpdate="0" field="DIR" expression=""/>
    <default applyOnUpdate="0" field="VEL" expression=""/>
    <default applyOnUpdate="0" field="V_STDEV" expression=""/>
    <default applyOnUpdate="0" field="COHERENCE" expression=""/>
    <default applyOnUpdate="0" field="EFF_AREA" expression=""/>
    <default applyOnUpdate="0" field="ER_BAR" expression=""/>
    <default applyOnUpdate="0" field="LOS_H" expression=""/>
    <default applyOnUpdate="0" field="VEL_VERT" expression=""/>
    <default applyOnUpdate="0" field="VEL_CAL" expression=""/>
    <default applyOnUpdate="0" field="VEL_STDEV_CAL" expression=""/>
    <default applyOnUpdate="0" field="PERIOD" expression=""/>
    <default applyOnUpdate="0" field="PERIOD_STDEV" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="CODE" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="HEIGHT" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="H_STDEV" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="TRACK_NO" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="DIR" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="V_STDEV" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="COHERENCE" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="EFF_AREA" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="ER_BAR" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="LOS_H" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_VERT" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_CAL" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="VEL_STDEV_CAL" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="PERIOD" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="PERIOD_STDEV" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="CODE" desc=""/>
    <constraint exp="" field="HEIGHT" desc=""/>
    <constraint exp="" field="H_STDEV" desc=""/>
    <constraint exp="" field="TRACK_NO" desc=""/>
    <constraint exp="" field="DIR" desc=""/>
    <constraint exp="" field="VEL" desc=""/>
    <constraint exp="" field="V_STDEV" desc=""/>
    <constraint exp="" field="COHERENCE" desc=""/>
    <constraint exp="" field="EFF_AREA" desc=""/>
    <constraint exp="" field="ER_BAR" desc=""/>
    <constraint exp="" field="LOS_H" desc=""/>
    <constraint exp="" field="VEL_VERT" desc=""/>
    <constraint exp="" field="VEL_CAL" desc=""/>
    <constraint exp="" field="VEL_STDEV_CAL" desc=""/>
    <constraint exp="" field="PERIOD" desc=""/>
    <constraint exp="" field="PERIOD_STDEV" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting type="1" icon="" name="Plot time series LoS" isEnabledOnlyWhenEditable="0" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r&quot;F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2021\ts.gpkg&quot;&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_los(db, calibrated, code):&#xd;&#xa;&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        sql = f'SELECT time, cal_value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;    else:&#xd;&#xa;        sql = f'SELECT time, value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    x = np.array([ts[0] for ts in time_series])&#xd;&#xa;    y = np.array([ts[1] for ts in time_series])&#xd;&#xa;    I = x > 2016.083&#xd;&#xa;&#xd;&#xa;    slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;    slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;    amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;, label=&quot;Discarded observations&quot;)&#xd;&#xa;    ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;    ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;    sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;    ax.plot(&#xd;&#xa;        x[I],&#xd;&#xa;        sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;        &quot;y-&quot;,&#xd;&#xa;        label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;    )&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;LoS&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;plot_los(DB, False, &quot;[%CODE%]&quot;)" capture="0" id="{b5ec71a3-92a1-48ee-87b8-9896695a9eec}" shortTitle="plot" notificationMessage="">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting type="1" icon="" name="Plot time series LoS calibrated" isEnabledOnlyWhenEditable="0" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;DB = r&quot;F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\2021\ts.gpkg&quot;&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_los(db, calibrated, code):&#xd;&#xa;&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        sql = f'SELECT time, cal_value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;    else:&#xd;&#xa;        sql = f'SELECT time, value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    x = np.array([ts[0] for ts in time_series])&#xd;&#xa;    y = np.array([ts[1] for ts in time_series])&#xd;&#xa;    I = x > 2016.083&#xd;&#xa;&#xd;&#xa;    slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;    slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;    amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;, label=&quot;Discarded observations&quot;)&#xd;&#xa;    ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;    ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;    sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;    ax.plot(&#xd;&#xa;        x[I],&#xd;&#xa;        sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;        &quot;y-&quot;,&#xd;&#xa;        label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;    )&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;LoS&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;plot_los(DB, True, &quot;[%CODE%]&quot;)" capture="0" id="{9c1b3c24-1e49-45ca-8fb4-20ca0a061c32}" shortTitle="plot calibrated" notificationMessage="">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;fid&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="CODE" hidden="0" width="-1"/>
      <column type="field" name="HEIGHT" hidden="0" width="-1"/>
      <column type="field" name="H_STDEV" hidden="0" width="-1"/>
      <column type="field" name="TRACK_NO" hidden="0" width="-1"/>
      <column type="field" name="DIR" hidden="0" width="-1"/>
      <column type="field" name="VEL" hidden="0" width="-1"/>
      <column type="field" name="V_STDEV" hidden="0" width="-1"/>
      <column type="field" name="VEL_CAL" hidden="0" width="-1"/>
      <column type="field" name="COHERENCE" hidden="0" width="-1"/>
      <column type="field" name="EFF_AREA" hidden="0" width="-1"/>
      <column type="field" name="PERIOD" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="VEL_STDEV_CAL" hidden="0" width="-1"/>
      <column type="field" name="PERIOD_STDEV" hidden="0" width="-1"/>
      <column type="field" name="VEL_VERT" hidden="0" width="-1"/>
      <column type="field" name="ER_BAR" hidden="0" width="-1"/>
      <column type="field" name="LOS_H" hidden="0" width="-1"/>
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
    <field name="ER_BAR" editable="1"/>
    <field name="HEIGHT" editable="1"/>
    <field name="H_STDEV" editable="1"/>
    <field name="LOS_H" editable="1"/>
    <field name="PERIOD" editable="1"/>
    <field name="PERIOD_STD" editable="1"/>
    <field name="PERIOD_STDEV" editable="1"/>
    <field name="TRACK_NO" editable="1"/>
    <field name="VEL" editable="1"/>
    <field name="VEL_CAL" editable="1"/>
    <field name="VEL_CAL_TR" editable="1"/>
    <field name="VEL_CAL_TRUNC" editable="1"/>
    <field name="VEL_STDEV_" editable="1"/>
    <field name="VEL_STDEV_CAL" editable="1"/>
    <field name="VEL_TRUNC" editable="1"/>
    <field name="VEL_VERT" editable="1"/>
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
    <field name="ER_BAR" labelOnTop="0"/>
    <field name="HEIGHT" labelOnTop="0"/>
    <field name="H_STDEV" labelOnTop="0"/>
    <field name="LOS_H" labelOnTop="0"/>
    <field name="PERIOD" labelOnTop="0"/>
    <field name="PERIOD_STD" labelOnTop="0"/>
    <field name="PERIOD_STDEV" labelOnTop="0"/>
    <field name="TRACK_NO" labelOnTop="0"/>
    <field name="VEL" labelOnTop="0"/>
    <field name="VEL_CAL" labelOnTop="0"/>
    <field name="VEL_CAL_TR" labelOnTop="0"/>
    <field name="VEL_CAL_TRUNC" labelOnTop="0"/>
    <field name="VEL_STDEV_" labelOnTop="0"/>
    <field name="VEL_STDEV_CAL" labelOnTop="0"/>
    <field name="VEL_TRUNC" labelOnTop="0"/>
    <field name="VEL_VERT" labelOnTop="0"/>
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
