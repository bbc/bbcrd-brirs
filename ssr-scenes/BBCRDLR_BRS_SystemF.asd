<?xml version="1.0" encoding="utf-8"?>
<asdf>
   <header>
      <name>System F (3+7+0)</name>
      <description>
				BBC RD BRIRs
				Auralise a live input through system F (3+7+0) from Rec. ITU-R BS.2051.
				http://www.itu.int/rec/R-REC-BS.2051
				The BRIRs were measured in the listening room at BBC Research and Development.
				This scene should be used with the binaural room synthesis (brs) renderer.
				https://github.com/bbc/bbcrd-brirs
			</description>
   </header>
   <scene_setup>
      <volume>0</volume>
      <source name="M+000" properties_file="irs/BBCRD_LR_M+000_SSR.wav">
         <port>1</port>
         <position fixed="true" x="-0.000" y="2.000" z="0.000"/>
      </source>
      <source name="M+030" properties_file="irs/BBCRD_LR_M+030_SSR.wav">
         <port>2</port>
         <position fixed="true" x="-1.000" y="1.732" z="0.000"/>
      </source>
      <source name="M-030" properties_file="irs/BBCRD_LR_M-030_SSR.wav">
         <port>3</port>
         <position fixed="true" x="1.000" y="1.732" z="0.000"/>
      </source>
      <source name="U+045" properties_file="irs/BBCRD_LR_U+045_SSR.wav">
         <port>4</port>
         <position fixed="true" x="-1.083" y="1.083" z="1.286"/>
      </source>
      <source name="U-045" properties_file="irs/BBCRD_LR_U-045_SSR.wav">
         <port>5</port>
         <position fixed="true" x="1.083" y="1.083" z="1.286"/>
      </source>
      <source name="M+090" properties_file="irs/BBCRD_LR_M+090_SSR.wav">
         <port>6</port>
         <position fixed="true" x="-2.000" y="0.000" z="0.000"/>
      </source>
      <source name="M-090" properties_file="irs/BBCRD_LR_M-090_SSR.wav">
         <port>7</port>
         <position fixed="true" x="2.000" y="0.000" z="0.000"/>
      </source>
      <source name="M+135" properties_file="irs/BBCRD_LR_M+135_SSR.wav">
         <port>8</port>
         <position fixed="true" x="-1.414" y="-1.414" z="0.000"/>
      </source>
      <source name="M-135" properties_file="irs/BBCRD_LR_M-135_SSR.wav">
         <port>9</port>
         <position fixed="true" x="1.414" y="-1.414" z="0.000"/>
      </source>
      <source name="U+180" properties_file="irs/BBCRD_LR_U+180_SSR.wav">
         <port>10</port>
         <position fixed="true" x="-0.000" y="-1.532" z="1.286"/>
      </source>
   </scene_setup>
</asdf>