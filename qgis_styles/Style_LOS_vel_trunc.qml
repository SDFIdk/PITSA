<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyLocal="1" version="3.4.2-Madeira" maxScale="0" minScale="1e+08" simplifyDrawingHints="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 graduatedMethod="GraduatedColor" attr="VEL_TRUNC" type="graduatedSymbol" forceraster="0" enableorderby="0" symbollevels="1">
    <ranges>
      <range symbol="0" label=" -5 - -4 " upper="-4.000000000000000" render="true" lower="-5.000000000000000"/>
      <range symbol="1" label=" -4 - -3 " upper="-3.000000000000000" render="true" lower="-4.000000000000000"/>
      <range symbol="2" label=" -3 - -2 " upper="-2.000000000000000" render="true" lower="-3.000000000000000"/>
      <range symbol="3" label=" -2 - -1 " upper="-1.000000000000000" render="true" lower="-2.000000000000000"/>
      <range symbol="4" label=" -1 - 0 " upper="0.000000000000000" render="true" lower="-1.000000000000000"/>
      <range symbol="5" label=" 0 - 1 " upper="1.000000000000000" render="true" lower="0.000000000000000"/>
      <range symbol="6" label=" 1 - 2 " upper="2.000000000000000" render="true" lower="1.000000000000000"/>
      <range symbol="7" label=" 2 - 3 " upper="3.000000000000000" render="true" lower="2.000000000000000"/>
      <range symbol="8" label=" 3 - 4 " upper="4.000000000000000" render="true" lower="3.000000000000000"/>
      <range symbol="9" label=" 4 - 5 " upper="5.000000000000000" render="true" lower="4.000000000000000"/>
    </ranges>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" clip_to_extent="1" type="marker" alpha="1">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;DIR&quot; = 'A', 0, 45)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(@map_scale >100000,0.4, min(2,max(0.75, log10(20*&quot;V_R2_TRUNC&quot;) )))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="gradient">
      <prop k="color1" v="5,113,176,255"/>
      <prop k="color2" v="202,0,32,255"/>
      <prop k="discrete" v="0"/>
      <prop k="rampType" v="gradient"/>
      <prop k="stops" v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
    </colorramp>
    <symmetricMode symmetryPoint="0" astride="false" enabled="false"/>
    <rotation/>
    <sizescale/>
    <labelformat decimalplaces="0" format=" %1 - %2 " trimtrailingzeroes="false"/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style textOpacity="1" fontWeight="75" fieldName="format_number(&quot;VEL_TRUNC&quot;,2) || ' mm/yr' &#xd;&#xa;" isExpression="1" fontLetterSpacing="0" fontItalic="0" textColor="255,255,255,255" namedStyle="fed" fontCapitals="0" fontWordSpacing="0" useSubstitutions="0" fontSizeUnit="Point" fontFamily="MS Shell Dlg 2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" previewBkgrdColor="#ffffff" blendMode="0" fontUnderline="0" fontStrikeout="0" fontSize="6.5">
        <text-buffer bufferColor="0,0,0,255" bufferJoinStyle="128" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferOpacity="1" bufferSize="0.6" bufferBlendMode="0" bufferNoFill="1"/>
        <background shapeRadiiUnit="MM" shapeSVGFile="" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotation="0" shapeRotationType="0" shapeOpacity="1" shapeBorderWidth="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeOffsetY="0" shapeRadiiX="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowScale="100" shadowOffsetUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135"/>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="1" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" plussign="0" multilineAlign="3"/>
      <placement centroidInside="0" maxCurvedCharAngleOut="-25" preserveRotation="1" distUnits="MM" repeatDistanceUnits="MM" fitInPolygonOnly="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="2" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" xOffset="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" centroidWhole="0" yOffset="-0.5" placement="1" maxCurvedCharAngleIn="25" offsetUnits="MM" offsetType="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering obstacleType="0" mergeLines="0" scaleMin="0" maxNumLabels="2000" limitNumLabels="0" upsidedownLabels="0" scaleVisibility="1" obstacleFactor="1" fontLimitPixelSize="0" displayAll="0" obstacle="1" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleMax="2500" fontMinPixelSize="3" zIndex="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Color" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="if(&quot;DIR&quot; = 'A', color_rgb(85,160,195), color_rgb(195,85,160))" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" penAlpha="255" penColor="#000000" diagramOrientation="Up" penWidth="0" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" maxScaleDenominator="1e+08" backgroundAlpha="255" enabled="0" barWidth="5" lineSizeType="MM" opacity="1" scaleBasedVisibility="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" width="15" rotationOffset="270" minimumSize="0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" zIndex="0" dist="0" obstacle="0" showAll="1" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field name="ADI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_TRUNC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="V_R2_TRUNC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VEL_CAL_TRUNC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="V_R2_CAL_TRUNC">
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
    <alias name="" field="VEL_VERT" index="8"/>
    <alias name="" field="VEL_CAL" index="9"/>
    <alias name="" field="VEL_STDEV_CAL" index="10"/>
    <alias name="" field="COHERENCE" index="11"/>
    <alias name="" field="EFF_AREA" index="12"/>
    <alias name="" field="ADI" index="13"/>
    <alias name="" field="VEL_TRUNC" index="14"/>
    <alias name="" field="V_R2_TRUNC" index="15"/>
    <alias name="" field="VEL_CAL_TRUNC" index="16"/>
    <alias name="" field="V_R2_CAL_TRUNC" index="17"/>
    <alias name="" field="PERIOD" index="18"/>
    <alias name="" field="PERIOD_STDEV" index="19"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="CODE" expression="" applyOnUpdate="0"/>
    <default field="HEIGHT" expression="" applyOnUpdate="0"/>
    <default field="H_STDEV" expression="" applyOnUpdate="0"/>
    <default field="TRACK_NO" expression="" applyOnUpdate="0"/>
    <default field="DIR" expression="" applyOnUpdate="0"/>
    <default field="VEL" expression="" applyOnUpdate="0"/>
    <default field="V_STDEV" expression="" applyOnUpdate="0"/>
    <default field="VEL_VERT" expression="" applyOnUpdate="0"/>
    <default field="VEL_CAL" expression="" applyOnUpdate="0"/>
    <default field="VEL_STDEV_CAL" expression="" applyOnUpdate="0"/>
    <default field="COHERENCE" expression="" applyOnUpdate="0"/>
    <default field="EFF_AREA" expression="" applyOnUpdate="0"/>
    <default field="ADI" expression="" applyOnUpdate="0"/>
    <default field="VEL_TRUNC" expression="" applyOnUpdate="0"/>
    <default field="V_R2_TRUNC" expression="" applyOnUpdate="0"/>
    <default field="VEL_CAL_TRUNC" expression="" applyOnUpdate="0"/>
    <default field="V_R2_CAL_TRUNC" expression="" applyOnUpdate="0"/>
    <default field="PERIOD" expression="" applyOnUpdate="0"/>
    <default field="PERIOD_STDEV" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="CODE" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="HEIGHT" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="H_STDEV" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="TRACK_NO" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="DIR" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="V_STDEV" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL_VERT" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL_CAL" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL_STDEV_CAL" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="COHERENCE" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="EFF_AREA" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="ADI" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL_TRUNC" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="V_R2_TRUNC" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="VEL_CAL_TRUNC" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="V_R2_CAL_TRUNC" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="PERIOD" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="PERIOD_STDEV" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="CODE"/>
    <constraint exp="" desc="" field="HEIGHT"/>
    <constraint exp="" desc="" field="H_STDEV"/>
    <constraint exp="" desc="" field="TRACK_NO"/>
    <constraint exp="" desc="" field="DIR"/>
    <constraint exp="" desc="" field="VEL"/>
    <constraint exp="" desc="" field="V_STDEV"/>
    <constraint exp="" desc="" field="VEL_VERT"/>
    <constraint exp="" desc="" field="VEL_CAL"/>
    <constraint exp="" desc="" field="VEL_STDEV_CAL"/>
    <constraint exp="" desc="" field="COHERENCE"/>
    <constraint exp="" desc="" field="EFF_AREA"/>
    <constraint exp="" desc="" field="ADI"/>
    <constraint exp="" desc="" field="VEL_TRUNC"/>
    <constraint exp="" desc="" field="V_R2_TRUNC"/>
    <constraint exp="" desc="" field="VEL_CAL_TRUNC"/>
    <constraint exp="" desc="" field="V_R2_CAL_TRUNC"/>
    <constraint exp="" desc="" field="PERIOD"/>
    <constraint exp="" desc="" field="PERIOD_STDEV"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting name="Plot time series LoS" shortTitle="plot" type="1" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_los(db, calibrated, code):&#xd;&#xa;&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        sql = f'SELECT time, cal_value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;    else:&#xd;&#xa;        sql = f'SELECT time, value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    x = np.array([ts[0] for ts in time_series])&#xd;&#xa;    y = np.array([ts[1] for ts in time_series])&#xd;&#xa;    I = x > 2016.083&#xd;&#xa;&#xd;&#xa;    slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;    slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;    amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;, label=&quot;Discarded observations&quot;)&#xd;&#xa;    ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;    ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;    sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;    ax.plot(&#xd;&#xa;        x[I],&#xd;&#xa;        sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;        &quot;y-&quot;,&#xd;&#xa;        label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;    )&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;LoS&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;plot_los(DB, False, &quot;[%CODE%]&quot;)" id="{f39a60c4-1933-4d40-82d4-ab94016b6204}" isEnabledOnlyWhenEditable="0" notificationMessage="" icon="" capture="0">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
    <actionsetting name="Plot time series LoS calibrated" shortTitle="plot calibrated" type="1" action="import sqlite3&#xd;&#xa;import math&#xd;&#xa;import functools&#xd;&#xa;from collections import namedtuple&#xd;&#xa;&#xd;&#xa;import numpy as np&#xd;&#xa;from scipy.optimize import curve_fit&#xd;&#xa;from scipy.stats import linregress&#xd;&#xa;import matplotlib.pyplot as plt&#xd;&#xa;&#xd;&#xa;Param = namedtuple(&quot;Param&quot;, [&quot;val&quot;, &quot;stddev&quot;])&#xd;&#xa;&#xd;&#xa;DB = r'F:\SDFE\FAELLESOPGAVER\Vert_landbev\Tjeneste\Leverancer\AnalyseData\ts.gpkg'&#xd;&#xa;&#xd;&#xa;def sin_estimator(&#xd;&#xa;    intercept: float,&#xd;&#xa;    slope: float,&#xd;&#xa;    x: np.array,&#xd;&#xa;    amplitude: float,&#xd;&#xa;    period: float,&#xd;&#xa;    phase: float,&#xd;&#xa;) -> np.array:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Mathematical description of a slopeed sine function for use in curve fitting.&#xd;&#xa;&#xd;&#xa;    Intercept and slope parameters determined by fitting a straight line and&#xd;&#xa;    substituting the values using functools.partial.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    return amplitude * np.sin(2 * math.pi * period * x + phase) + intercept + x * slope&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def sin_fit(x: np.array, y: np.array, intercept: float, slope: float) -> dict:&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    Determine sine function fit parameters amplitude, period and phase.&#xd;&#xa;&#xd;&#xa;    The period of the sine function is the parameter of interest. It is returned&#xd;&#xa;    in units of years.&#xd;&#xa;    &quot;&quot;&quot;&#xd;&#xa;    guesses = (&#xd;&#xa;        (np.max(y) - np.min(y)) / 2,  # amplitude [mm]&#xd;&#xa;        1,  # period [years]&#xd;&#xa;        0,  # phase shift [years]&#xd;&#xa;    )&#xd;&#xa;    try:&#xd;&#xa;        fit_func = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;        par, cov = curve_fit(fit_func, x, y, p0=guesses)&#xd;&#xa;        std = np.sqrt(np.diag(cov))&#xd;&#xa;    except (RuntimeError, ValueError):&#xd;&#xa;        par = np.ones(3) * np.nan&#xd;&#xa;        std = np.ones(3) * np.nan&#xd;&#xa;&#xd;&#xa;    amplitude = Param(val=par[0], stddev=std[0])&#xd;&#xa;    period = Param(val=par[1], stddev=std[1])&#xd;&#xa;    phase = Param(val=par[2], stddev=std[2])&#xd;&#xa;&#xd;&#xa;    return amplitude, period, phase&#xd;&#xa;&#xd;&#xa;def plot_los(db, calibrated, code):&#xd;&#xa;&#xd;&#xa;    con = sqlite3.connect(db)&#xd;&#xa;    cursor = con.cursor()&#xd;&#xa;&#xd;&#xa;    if calibrated:&#xd;&#xa;        sql = f'SELECT time, cal_value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;    else:&#xd;&#xa;        sql = f'SELECT time, value FROM ts_los WHERE code = &quot;{code}&quot;'&#xd;&#xa;&#xd;&#xa;    cursor.execute(sql)&#xd;&#xa;    time_series = cursor.fetchall()&#xd;&#xa;&#xd;&#xa;    x = np.array([ts[0] for ts in time_series])&#xd;&#xa;    y = np.array([ts[1] for ts in time_series])&#xd;&#xa;    I = x > 2016.083&#xd;&#xa;&#xd;&#xa;    slope, intercept, r_value, _, _ = linregress(x, y)&#xd;&#xa;    slope_trunc, intercept_trunc, r_value_trunc, _, _ = linregress(x[I], y[I])&#xd;&#xa;    amplitude, period, phase = sin_fit(x[I], y[I], intercept_trunc, slope_trunc)&#xd;&#xa;&#xd;&#xa;    fig, ax = plt.subplots()&#xd;&#xa;    ax.plot(x, y, &quot;g.&quot;, color=&quot;lightgrey&quot;, label=&quot;Discarded observations&quot;)&#xd;&#xa;    ax.plot(x[I], y[I], &quot;k.&quot;, label=&quot;Observations, n={n}&quot;.format(n=len(x)))&#xd;&#xa;    ax.plot(x, intercept + slope * x, &quot;r-&quot;, label=f&quot;Linear fit: v={slope:.2f} mm/yr, r={r_value:.2f}&quot;)&#xd;&#xa;    ax.plot(x[I], intercept_trunc + slope_trunc * x[I], &quot;b-&quot;, label=f&quot;Truncated linear fit: v={slope_trunc:.2f} mm/yr, r={r_value_trunc:.2f}&quot;)&#xd;&#xa;    sin_plot = functools.partial(sin_estimator, intercept, slope)&#xd;&#xa;    ax.plot(&#xd;&#xa;        x[I],&#xd;&#xa;        sin_plot(x[I], amplitude.val, period.val, phase.val),&#xd;&#xa;        &quot;y-&quot;,&#xd;&#xa;        label=f&quot;Sinusoidal fit, perid={period.val:.2f} yr +/- {period.stddev:.2f} yr&quot;,&#xd;&#xa;    )&#xd;&#xa;    ax.legend()&#xd;&#xa;    plt.title(&quot;LoS&quot; + (&quot; calibrated&quot; if calibrated else &quot;&quot;) + f&quot;: {code}&quot;)&#xd;&#xa;    plt.xlabel(&quot;Time [years]&quot;)&#xd;&#xa;    plt.ylabel(&quot;Displacement [mm]&quot;)&#xd;&#xa;    plt.grid()&#xd;&#xa;&#xd;&#xa;    plt.show()&#xd;&#xa;&#xd;&#xa;plot_los(DB, True, &quot;[%CODE%]&quot;)" id="{b4f44fda-6355-4530-a036-9be0135b0d92}" isEnabledOnlyWhenEditable="0" notificationMessage="" icon="" capture="0">
      <actionScope id="Canvas"/>
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;fid&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" name="fid" type="field"/>
      <column width="-1" hidden="0" name="CODE" type="field"/>
      <column width="-1" hidden="0" name="HEIGHT" type="field"/>
      <column width="-1" hidden="0" name="H_STDEV" type="field"/>
      <column width="-1" hidden="0" name="TRACK_NO" type="field"/>
      <column width="-1" hidden="0" name="DIR" type="field"/>
      <column width="-1" hidden="0" name="VEL" type="field"/>
      <column width="-1" hidden="0" name="V_STDEV" type="field"/>
      <column width="-1" hidden="0" name="VEL_CAL" type="field"/>
      <column width="-1" hidden="0" name="COHERENCE" type="field"/>
      <column width="-1" hidden="0" name="EFF_AREA" type="field"/>
      <column width="-1" hidden="0" name="ADI" type="field"/>
      <column width="-1" hidden="0" name="VEL_TRUNC" type="field"/>
      <column width="-1" hidden="0" name="V_R2_TRUNC" type="field"/>
      <column width="-1" hidden="0" name="PERIOD" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="VEL_STDEV_CAL" type="field"/>
      <column width="-1" hidden="0" name="VEL_CAL_TRUNC" type="field"/>
      <column width="-1" hidden="0" name="V_R2_CAL_TRUNC" type="field"/>
      <column width="-1" hidden="0" name="PERIOD_STDEV" type="field"/>
      <column width="-1" hidden="0" name="VEL_VERT" type="field"/>
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
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
