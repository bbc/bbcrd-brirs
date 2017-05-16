<?xml version="1.0" encoding="utf-8"?>
<asdf>
   <header>
      <name>System A (0+2+0)</name>
      <description>
				BBC RD BRIRs
				Auralise a live input through system A (0+2+0) from Rec. ITU-R BS.2051.
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
   </scene_setup>
</asdf>