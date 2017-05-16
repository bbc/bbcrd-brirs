<?xml version="1.0" encoding="utf-8"?>
<asdf>
   <header>
      <name>System B (0+5+0)</name>
      <description>
				BBC RD BRIRs
				Auralise a live input through system B (0+5+0) from Rec. ITU-R BS.2051.
				http://www.itu.int/rec/R-REC-BS.2051
				The BRIRs were measured in the listening room at BBC Research and Development.
				This scene should be used with the binaural room synthesis (brs) renderer.
				https://github.com/bbc/bbcrd-brirs
			</description>
   </header>
   <scene_setup>
      <volume>0</volume>
      <source name="M+030" properties_file="irs/BBCRD_LR_M+030_SSR.wav">
         <port>1</port>
         <position fixed="true" x="-1.000" y="1.732" z="0.000"/>
      </source>
      <source name="M-030" properties_file="irs/BBCRD_LR_M-030_SSR.wav">
         <port>2</port>
         <position fixed="true" x="1.000" y="1.732" z="0.000"/>
      </source>
      <source name="M+000" properties_file="irs/BBCRD_LR_M+000_SSR.wav">
         <port>3</port>
         <position fixed="true" x="-0.000" y="2.000" z="0.000"/>
      </source>
      <source name="M+110" properties_file="irs/BBCRD_LR_M+110_SSR.wav">
         <port>4</port>
         <position fixed="true" x="-1.879" y="-0.684" z="0.000"/>
      </source>
      <source name="M-110" properties_file="irs/BBCRD_LR_M-110_SSR.wav">
         <port>5</port>
         <position fixed="true" x="1.879" y="-0.684" z="0.000"/>
      </source>
   </scene_setup>
</asdf>