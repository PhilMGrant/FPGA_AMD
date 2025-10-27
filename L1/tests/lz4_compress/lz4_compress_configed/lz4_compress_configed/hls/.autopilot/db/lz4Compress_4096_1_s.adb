<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>lz4Compress_4096_1_s</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>boosterStream</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>inStream</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>lz4Out</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>outStream</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>max_lit_limit</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>max_lit_limit</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>input_size</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>lz4Out_eos</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>endOfStream</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>lz4OutSize</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>compressdSizeStream</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>8</id>
              <name>input_size_c</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>input_size_c_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>lz4CompressEngineRun_fifo_w32_d2_S</rtlModuleName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>30</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>17</id>
              <name>lit_outStream</name>
              <fileName>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>420</lineNumber>
              <contextFuncName>lz4Compress&amp;lt;4096, 1&amp;gt;</contextFuncName>
              <contextNormFuncName>lz4Compress_4096_1_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>D:\Xillinx_Project\PROJECT\data_compression\L1\tests\lz4_compress\lz4_compress_configed</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</first>
                        <second>lz4Compress&amp;lt;4096, 1&amp;gt;</second>
                      </first>
                      <second>420</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>lit_outStream</originalName>
              <rtlName>lit_outStream_U</rtlName>
              <control>pragma</control>
              <opType>fifo</opType>
              <implIndex>bram</implIndex>
              <coreName>FIFO_BRAM</coreName>
              <isStorage>1</isStorage>
              <storageDepth>8192</storageDepth>
              <coreId>78</coreId>
              <rtlModuleName>lz4CompressEngineRun_fifo_w8_d8192_B</rtlModuleName>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>31</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>20</id>
              <name>lenOffset_Stream</name>
              <fileName>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>421</lineNumber>
              <contextFuncName>lz4Compress&amp;lt;4096, 1&amp;gt;</contextFuncName>
              <contextNormFuncName>lz4Compress_4096_1_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Xillinx_Project\PROJECT\data_compression\L1\tests\lz4_compress\lz4_compress_configed</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</first>
                        <second>lz4Compress&amp;lt;4096, 1&amp;gt;</second>
                      </first>
                      <second>421</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>lenOffset_Stream</originalName>
              <rtlName>lenOffset_Stream_U</rtlName>
              <control>pragma</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>64</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>lz4CompressEngineRun_fifo_w64_d64_S</rtlModuleName>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>32</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_10">
          <Value>
            <Obj>
              <type>0</type>
              <id>25</id>
              <name>_ln430</name>
              <fileName>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>430</lineNumber>
              <contextFuncName>lz4Compress&amp;lt;4096, 1&amp;gt;</contextFuncName>
              <contextNormFuncName>lz4Compress_4096_1_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Xillinx_Project\PROJECT\data_compression\L1\tests\lz4_compress\lz4_compress_configed</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</first>
                        <second>lz4Compress&amp;lt;4096, 1&amp;gt;</second>
                      </first>
                      <second>430</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>lz4CompressPart1_4096_1_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>7</count>
            <item_version>0</item_version>
            <item>34</item>
            <item>35</item>
            <item>36</item>
            <item>37</item>
            <item>38</item>
            <item>39</item>
            <item>40</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_11">
          <Value>
            <Obj>
              <type>0</type>
              <id>26</id>
              <name>_ln432</name>
              <fileName>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>432</lineNumber>
              <contextFuncName>lz4Compress&amp;lt;4096, 1&amp;gt;</contextFuncName>
              <contextNormFuncName>lz4Compress_4096_1_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Xillinx_Project\PROJECT\data_compression\L1\tests\lz4_compress\lz4_compress_configed</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</first>
                        <second>lz4Compress&amp;lt;4096, 1&amp;gt;</second>
                      </first>
                      <second>432</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>lz4CompressPart2_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>9</count>
            <item_version>0</item_version>
            <item>42</item>
            <item>43</item>
            <item>44</item>
            <item>45</item>
            <item>46</item>
            <item>47</item>
            <item>48</item>
            <item>278</item>
            <item>279</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_12">
          <Value>
            <Obj>
              <type>0</type>
              <id>27</id>
              <name>_ln433</name>
              <fileName>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>433</lineNumber>
              <contextFuncName>lz4Compress&amp;lt;4096, 1&amp;gt;</contextFuncName>
              <contextNormFuncName>lz4Compress_4096_1_s</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>D:\Xillinx_Project\PROJECT\data_compression\L1\tests\lz4_compress\lz4_compress_configed</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>D:/Xillinx_Project/PROJECT/data_compression/L1/tests/lz4_compress/../../../L1/include/hw\lz4_compress.hpp</first>
                        <second>lz4Compress&amp;lt;4096, 1&amp;gt;</second>
                      </first>
                      <second>433</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_13">
          <Value>
            <Obj>
              <type>2</type>
              <id>29</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_14">
          <Value>
            <Obj>
              <type>2</type>
              <id>33</id>
              <name>lz4CompressPart1_4096_1_s</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:lz4CompressPart1&lt;4096, 1&gt;&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_15">
          <Value>
            <Obj>
              <type>2</type>
              <id>41</id>
              <name>lz4CompressPart2</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:lz4CompressPart2&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_16">
          <Obj>
            <type>3</type>
            <id>28</id>
            <name>lz4Compress&lt;4096, 1&gt;</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>4294967295</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>6</count>
            <item_version>0</item_version>
            <item>8</item>
            <item>17</item>
            <item>20</item>
            <item>25</item>
            <item>26</item>
            <item>27</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>19</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_17">
          <id>30</id>
          <edge_type>1</edge_type>
          <source_obj>29</source_obj>
          <sink_obj>8</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>29</source_obj>
          <sink_obj>17</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>29</source_obj>
          <sink_obj>20</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>34</id>
          <edge_type>1</edge_type>
          <source_obj>33</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>20</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>38</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>39</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>40</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>25</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>42</id>
          <edge_type>1</edge_type>
          <source_obj>41</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>43</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>44</id>
          <edge_type>1</edge_type>
          <source_obj>20</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>45</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>46</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>47</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>48</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>278</id>
          <edge_type>4</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>279</id>
          <edge_type>4</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>26</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_36">
        <mId>1</mId>
        <mTag>lz4Compress&lt;4096, 1&gt;</mTag>
        <mNormTag>lz4Compress_4096_1_s</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>28</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_37">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>6</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_38">
              <name>boosterStream</name>
              <dir>0</dir>
              <type>0</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_39">
              <name>lz4Out</name>
              <dir>1</dir>
              <type>0</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_40">
              <name>max_lit_limit</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_41">
              <name>input_size</name>
              <dir>0</dir>
              <type>0</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_42">
              <name>lz4Out_eos</name>
              <dir>1</dir>
              <type>0</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_43">
              <name>lz4OutSize</name>
              <dir>1</dir>
              <type>0</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_44">
              <type>0</type>
              <name>lz4CompressPart1_4096_1_U0</name>
              <ssdmobj_id>25</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>3</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_45">
                  <port class_id_reference="25" object_id="_46">
                    <name>boosterStream</name>
                    <dir>0</dir>
                    <type>0</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_38"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_47">
                    <type>0</type>
                    <name>lz4CompressPart1_4096_1_U0</name>
                    <ssdmobj_id>25</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_48">
                  <port class_id_reference="25" object_id="_49">
                    <name>input_size</name>
                    <dir>0</dir>
                    <type>0</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_41"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_47"/>
                </item>
                <item class_id_reference="30" object_id="_50">
                  <port class_id_reference="25" object_id="_51">
                    <name>max_lit_limit</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_40"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_47"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>1</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_52">
              <type>0</type>
              <name>lz4CompressPart2_U0</name>
              <ssdmobj_id>26</ssdmobj_id>
              <pins>
                <count>3</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_53">
                  <port class_id_reference="25" object_id="_54">
                    <name>lz4Out</name>
                    <dir>1</dir>
                    <type>0</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_39"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_55">
                    <type>0</type>
                    <name>lz4CompressPart2_U0</name>
                    <ssdmobj_id>26</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_56">
                  <port class_id_reference="25" object_id="_57">
                    <name>lz4Out_eos</name>
                    <dir>1</dir>
                    <type>0</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_42"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_55"/>
                </item>
                <item class_id_reference="30" object_id="_58">
                  <port class_id_reference="25" object_id="_59">
                    <name>lz4OutSize</name>
                    <dir>1</dir>
                    <type>0</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_43"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_55"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_60">
              <type>1</type>
              <name>lit_outStream</name>
              <ssdmobj_id>17</ssdmobj_id>
              <ctype>0</ctype>
              <depth>8192</depth>
              <bitwidth>8</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>8192</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_61">
                  <port class_id_reference="25" object_id="_62">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_47"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_63">
                  <port class_id_reference="25" object_id="_64">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_55"/>
                </item>
              </sink_list>
              <bram_cost>4</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>8 8192 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_65">
              <type>1</type>
              <name>lenOffset_Stream</name>
              <ssdmobj_id>20</ssdmobj_id>
              <ctype>0</ctype>
              <depth>64</depth>
              <bitwidth>64</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>64</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_66">
                  <port class_id_reference="25" object_id="_67">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_47"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_68">
                  <port class_id_reference="25" object_id="_69">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_55"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>64 64 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_70">
              <type>1</type>
              <name>input_size_c</name>
              <ssdmobj_id>8</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <suggested_type>2</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_71">
                  <port class_id_reference="25" object_id="_72">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_47"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_73">
                  <port class_id_reference="25" object_id="_74">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_55"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>32 2 1</storage_size>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_75">
      <states class_id="35" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_76">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_77">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_78">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_79">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_80">
              <id>25</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_81">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_82">
              <id>25</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_83">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_84">
              <id>26</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_85">
          <id>4</id>
          <operations>
            <count>17</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_86">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_87">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_88">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_89">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_90">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_91">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_92">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_93">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_94">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_95">
              <id>18</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_96">
              <id>19</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_97">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_98">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_99">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_100">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_101">
              <id>26</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_102">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_103">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_104">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_105">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_106">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>lz4CompressPart1_4096_1_U0 (lz4CompressPart1_4096_1_s)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>476</second>
            </item>
            <item>
              <first>LUT</first>
              <second>849</second>
            </item>
          </second>
        </item>
        <item>
          <first>lz4CompressPart2_U0 (lz4CompressPart2)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>416</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1271</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_lz4CompressPart2_U0_U (start_for_lz4CompressPart2_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_continue ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_done ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>input_size_c_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>68</second>
            </item>
          </second>
        </item>
        <item>
          <first>lenOffset_Stream_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>64</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>64</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>4096</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>119</second>
            </item>
          </second>
        </item>
        <item>
          <first>lit_outStream_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>8192</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>8</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>65536</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>4</second>
            </item>
            <item>
              <first>FF</first>
              <second>163</second>
            </item>
            <item>
              <first>LUT</first>
              <second>82</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>lz4CompressPart1_4096_1_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>lz4CompressPart2_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_lz4CompressPart2_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>lz4CompressPart1_4096_1_U0 (lz4CompressPart1_4096_1_s)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>25</item>
          </second>
        </item>
        <item>
          <first>lz4CompressPart2_U0 (lz4CompressPart2)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>26</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>input_size_c_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>130</item>
          </second>
        </item>
        <item>
          <first>lenOffset_Stream_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>113</item>
          </second>
        </item>
        <item>
          <first>lit_outStream_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>96</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>8</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>17</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>25</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>26</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>27</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>28</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>3</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_107">
        <region_name>lz4Compress&lt;4096, 1&gt;</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>28</item>
        </basic_blocks>
        <nodes>
          <count>21</count>
          <item_version>0</item_version>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>64</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
      <item>
        <first>68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>72</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>20</item>
        </second>
      </item>
      <item>
        <first>76</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>25</item>
          <item>25</item>
        </second>
      </item>
      <item>
        <first>89</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>26</item>
          <item>26</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>input_size_c_fu_64</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
      <item>
        <first>lenOffset_Stream_fu_72</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>20</item>
        </second>
      </item>
      <item>
        <first>lit_outStream_fu_68</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>grp_lz4CompressPart1_4096_1_s_fu_76</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>25</item>
          <item>25</item>
        </second>
      </item>
      <item>
        <first>grp_lz4CompressPart2_fu_89</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>26</item>
          <item>26</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>102</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
      <item>
        <first>108</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
      <item>
        <first>114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>20</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>input_size_c_reg_102</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>8</item>
        </second>
      </item>
      <item>
        <first>lenOffset_Stream_reg_114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>20</item>
        </second>
      </item>
      <item>
        <first>lit_outStream_reg_108</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>17</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="66" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>boosterStream</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>25</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>input_size</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>25</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>lz4Out</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>26</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>lz4OutSize</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>26</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>lz4Out_eos</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>26</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>max_lit_limit</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>25</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>1</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
    </port2core>
    <node2core>
      <count>5</count>
      <item_version>0</item_version>
      <item>
        <first>8</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>17</first>
        <second>
          <first>666</first>
          <second>8</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>25</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>26</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
