<map version="docear 1.1" project="154CA3DE0AA89XBMKBLWQNJV4NE8WRQCX2F4" project_last_home="file:/C:/Users/abc/Dropbox/research_new/projects/teaching/chemical_process_calc/" dcr_id="1463682540237_6hw5wu7hqedy6xbjiwv58lihv">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Chemical process calculations" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1463682557857" NUMBERED="true"><hook NAME="MapStyle" layout="OUTLINE">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Lectures (11 hrs)" FOLDED="true" POSITION="right" ID="ID_1273915956" CREATED="1463685591377" MODIFIED="1464424973798" NUMBERED="true">
<edge COLOR="#0000ff"/>
<node TEXT="Introduction" ID="ID_1297843199" CREATED="1464253710084" MODIFIED="1464253732306" NUMBERED="true">
<node TEXT="Course_instructions" ID="ID_1268060459" CREATED="1464253788866" MODIFIED="1464253941833" MOVED="1464253927422" NUMBERED="true">
<node TEXT="1. Collecting student&apos;s contact details&#xa;2. Office hours and contact information of the instructor&#xa;2. Information about the lectures, tutorials and assignments&#xa;3. Policies&#xa;4. Grading scheme&#xa;5. Information about GitHub" ID="ID_691113666" CREATED="1465109696591" MODIFIED="1465118116752" NUMBERED="true"/>
</node>
<node TEXT="Chemical process" ID="ID_691304137" CREATED="1464253733653" MODIFIED="1464253740173" NUMBERED="true">
<node TEXT="The word &quot;chemical process&quot; in this course refers to any activity that is performed with chemicals. It may refer to a single step or a combination of steps. The emphasis will be on the processes that are encountered in the chemical industry. Each process can be characterized by the information about the input, the output and the process. The concerned calculations can be classified into three types:&#xa;1. Given the information about input and process, estimate that of the output&#xa;2. Given the information about output and process, estimate that of the input&#xa;3. Given the information about input and output, estimate that of the process&#xa;The first two types of calculations are typically used during the operation of an existing process, whereas those belonging to the last type are used in designing a process. In this course we will only consider the first two types." ID="ID_1336652725" CREATED="1465111110523" MODIFIED="1465114791820" NUMBERED="true"/>
</node>
<node TEXT="Assumptions" ID="ID_1154466711" CREATED="1464253742093" MODIFIED="1464253748643" NUMBERED="true">
<node TEXT="The important assumptions in this course are listed below:&#xa;Content:&#xa;1. The information about process is provided&#xa;2. Details about the equipment are not required for calculations&#xa;3. Calculations are tractable&#xa;4. No nuclear reactions&#xa;5. Its year 2016!&#xa;&#xa;Students:&#xa;1. Basic knowledge about calculators and computers&#xa;2. Basic knowledge of calculus&#xa;3. Basic knoweldge of chemistry" ID="ID_832857762" CREATED="1465115575626" MODIFIED="1465197861392" NUMBERED="true"/>
</node>
</node>
<node TEXT="Introduction to material balance" ID="ID_1146283451" CREATED="1464255034713" MODIFIED="1464255051233" NUMBERED="true">
<node TEXT="Information" ID="ID_521297917" CREATED="1464256009291" MODIFIED="1464256017680" MOVED="1464256020201" NUMBERED="true">
<node TEXT="The information about the input and output of a process may be directly available from the experimental measurements, or may have to be calculated using additional knowledge about the system." ID="ID_1228197212" CREATED="1465212315393" MODIFIED="1465214081901" MOVED="1465212321987" NUMBERED="true"/>
<node TEXT="Explicit" ID="ID_1893794111" CREATED="1464256055680" MODIFIED="1464256081693" NUMBERED="true">
<node TEXT="The word &quot;explicit&quot; is used to describe the information that is readily available. This involves the quantities that are directly available from measurements, or are tabulated in the databases. The examples of explicitly available quantities are density, flow rate, composition, pressure, temperature, heats of formation at standard conditions, vapor pressures at standard conditions et cetera." ID="ID_1131945777" CREATED="1465214557266" MODIFIED="1465215114031" NUMBERED="true"/>
</node>
<node TEXT="Implicit" ID="ID_1874079912" CREATED="1464256082216" MODIFIED="1464256085188" NUMBERED="true">
<node TEXT="The word &quot;implicit&quot; is used to describe the information that has to be deduced from the explicit information using theories or empirical relations. The notable examples are the properties of mixtures (when those of individual components are known) and the properties at conditions other than those at measurement. Notice that the difference between explicit and implicit information is subjective, because it depends on the resources available while performing calculations. For example, during this course, the critical properties of a mixture may be implicit. However, in presence of suitable resources one may even measure these properties (explicit)." ID="ID_899309620" CREATED="1465215119012" MODIFIED="1465217187143" NUMBERED="true"/>
</node>
</node>
<node TEXT="Process types" ID="ID_95341715" CREATED="1464255158043" MODIFIED="1464255221912" MOVED="1464255563699" NUMBERED="true">
<node TEXT="The input and output of a process can be also referred as the feed and the product, respectively. The processes to be considered in this course can be classified into different types, based on the time of &quot;charging&quot; the feed and/or &quot;removing&quot; the product as follows:&#xa;&#xa;1. Batch process: The feed is charged before starting the process and the product is removed after the process is finished.&#xa;&#xa;2. Semibatch process: A part of feed or a part of product is added or removed, respectively, during the process&#xa;&#xa;3. Continuous process: Feed is continuously added and the product is continuously removed during the process.&#xa;&#xa;The process can be also classified based on how the variables change with time as 1) steady state processes and 2) un-steady state (transient) processes. We will use this classification in the present course.&#xa;&#xa;Unsteady state processes: The process variables change with time." ID="ID_8636673" CREATED="1465217515282" MODIFIED="1465220388365" MOVED="1465217517782" NUMBERED="true"/>
<node TEXT="Steady state processes" ID="ID_686675841" CREATED="1465220319293" MODIFIED="1465220324999" NUMBERED="true">
<node TEXT=" The process variables do not change with time. No real-world process operates at steady state. This is because, the variables will always change with time during the start or the end of the process. However, if we assume that the process is operating for very long time, and restrict our calculations to the instances that are sufficiently far from the starting time or finishing time, we can approximate many real-world processes as steady state proceses. In these processes, the calculations are performed at a particular instant, and the material and/or energy balances are handled using &quot;flow-rates&quot;." ID="ID_937757737" CREATED="1465220343910" MODIFIED="1465220899047" MOVED="1465220355230" NUMBERED="true"/>
</node>
<node TEXT="Un-steady state processes" ID="ID_406669822" CREATED="1465220394079" MODIFIED="1465220411690" NUMBERED="true">
<node TEXT="The process variables change with time. The calculations are generally concerned with the finite duration of the process and may involve differential equations with respect to time." ID="ID_28579612" CREATED="1465220413448" MODIFIED="1465223044123" NUMBERED="true"/>
</node>
</node>
<node TEXT="Conservation of matter" ID="ID_1687908849" CREATED="1464255053783" MODIFIED="1464255276393" NUMBERED="true">
<node TEXT="Since the course does not consider nuclear reactions, the total mass of all the constituents of the process is conserved. Further, we assume that the constituents of the equipment do not change with time and therefore, the mass conservation applies to the chemicals that are being processed. Overall, the matter being processed can be classified into the following categories:&#xa;input: The mass of matter that enters into the process&#xa;output: The mass of matter the exits through the process&#xa;generation: The mass of matter that is generated during the process&#xa;consumption: The mass of matter that is consumed during the process&#xa;accumulation: The mass of matter that builds up during the process. Think of it as the net matter that is generated but does not come out of the process.&#xa;Then, input + generation - output - consumption = accumulation   (1.2.3)&#xa;&#xa; We will employ two types of balances in this course, depending on the duration of the process that is considered:&#xa;1. Differential balance: When duration is infinitesimally small. That is, the balance is written for a particular instant during the process. Here, each term in the above equation is a flow rate.This will be generally used for continuous and semi-batch processes.&#xa;2. Integral balance: When the balance is written for an interval between two times. Here, each term represents the amount of matter corresponding to a particular interval. This will be mainly used for the batch process, where the duration will be that of the complete process. &#xa;&#xa;For the steady-state processes, accumulation = 0. Also, following from the conservation of matter, we can see that all steady-state processes are continuous processes. The un-steady state processes can be batch, semi-batch or continuous." ID="ID_972233127" CREATED="1465221843494" MODIFIED="1465287987563" MOVED="1465221846721" NUMBERED="true"/>
<node TEXT="Non-reactive processes" ID="ID_1910130281" CREATED="1464255655686" MODIFIED="1464255665743" NUMBERED="true">
<node TEXT="For non-reactive processes, if A and B are the two components then&#xa;generation_A  = consumption_A = 0    (1)&#xa;generation_B  = consumption_B = 0    (2)&#xa;generation_total = consumption_total = 0    (3)&#xa;Note that the above three equations are not independent." ID="ID_444136875" CREATED="1465286666820" MODIFIED="1470300760620" NUMBERED="true"/>
</node>
<node TEXT="Reactive  processes" ID="ID_882137451" CREATED="1464255666349" MODIFIED="1464255676169" NUMBERED="true">
<node TEXT="For reactive process, the equation (1.2.3) can be used for each component and the total mass. The mass of the components are related by the stoichiometry of the reactions. Stoichiometry can be used in three ways: 1) balance over molecular species, 2) balance over atomic species or 3) using extents of reaction" ID="ID_1134711888" CREATED="1465287910544" MODIFIED="1470300830233" NUMBERED="true"/>
</node>
</node>
<node TEXT="Flow-charts and convention" ID="ID_670174417" CREATED="1464255222553" MODIFIED="1464255333737" NUMBERED="true">
<node TEXT="In this course we will follow a general convention for the flow-charts. I strongly recommend this convention because it will aid in discussing problems, grading assignments et cetera. A flow-chart consists of an object denoting the process and arrows denoting the transfer of materials to or from or between processes." ID="ID_1856643646" CREATED="1465294045599" MODIFIED="1465294684285" NUMBERED="true"/>
<node TEXT="For most calculations in this course, we are not interested in the equipment details and we will not use special symbols to denote equipments like pumps or distillation columns. However, you will encounter these symbols while discussing the softwares used for the process simulation. All the symbols are depicted in notes_1.2.4.pdf.&#xa;&#xa;Symbols&#xa;1) Circle:  Steady state process&#xa;2) Square: Un-steady state process&#xa;3) Straight arrow: Continuous stream of materials&#xa;4) Dashed arrow: The material transferred in a single instant. Either before the start of the process or after the end. Used in an un-steady state process ( batch or semi-batch).&#xa;5) Discontinuous arrow (see notes_1.2.4.pdf): Recycle stream&#xa;&#xa;Nomenclature&#xa;1) Processes will be named by capital alphabets (A, B, ...). The order of alphabets will be same as the order with which the processes are mentioned in a problem.&#xa;2) Material streams will be denoted by a combination of numbers and alphabets. The streams will be numbered according to the order with which they are mentioned in a problem. The numbers will be preceeded by the alphabet denoting the earlier process (upstream process), and followed by the alphabet denoting the later process (downstream process). If there is no upstream or downstream process, the alphabet is absent. Followsing are the examples:&#xa;1A: Stream 1 entering the process A&#xa;C4D: Stream 4 leaving the process C and entering the process D&#xa;B3: Stream 3 leaving the process B&#xa;&#xa;Other conventions&#xa;1) The data will be noted in a table, with streams as columns and different properties as rows. The rows will include the data in the following order: temperature, pressure, total quantity of the stream, composition of each component in the order of appearance in the problem. Generally, the total quantity will be written interms of mass or moles. Only if all the inputs and outputs of a process are incompressible liquids or gases at same pressure and temperature, we will use volumes.If the process is non-reactive and the total quantity is specified in terms of mass, we will use mass fractions.&#xa;2) Each process will be drawn separately with inputs on the left and outputs on the right." ID="ID_1681950918" CREATED="1465294687886" MODIFIED="1470218877797" MOVED="1465294696460" NUMBERED="true"/>
</node>
</node>
<node TEXT="Getting Explicit information" ID="ID_438500704" CREATED="1464276606015" MODIFIED="1464277080433" MOVED="1464276609763" NUMBERED="true">
<node TEXT="The explicit information mostly includes the properties of substances that can be experimentally measured. This can be obtained from the literature sources if the required property is already measured and documented. This is the case for the properties of common materials (and will be the case for this course). Experimental measurements are required if the property has not been measured previously." ID="ID_463877814" CREATED="1465390511157" MODIFIED="1465391770778" MOVED="1465390517056" NUMBERED="true"/>
<node TEXT="Literature sources" ID="ID_1433880034" CREATED="1464276669596" MODIFIED="1464276920177" NUMBERED="true">
<node TEXT="The literature sources include the databases (both offline and online) and the published literature that is more specific to a particular property. The latter mainly includes the peer-reviewed publications in the scientific journals and field-specific books. The databases are generally preferred over publications and books for the properties of common chemicals. However, a thorough literature survey may be required when performing calculations with novel chemicals and/or rare properties. During this course, we will mainly refer the databases." ID="ID_772840160" CREATED="1465391776630" MODIFIED="1465393518732" NUMBERED="true"/>
<node TEXT="Thermodynamic databases list the properties of substances in the form of tables or plots. When tabulated, the data may be provided in two forms:&#xa;&#xa;1) As the actual results of measurements performed under different conditions. For example, vapor pressure of water at different temperatures.&#xa;&#xa;2) The measured values may be fitted using a mathematical expression, and the parameters of the expression may be tabulated. For example, the parameters of the Antoine equation for water.&#xa;&#xa;Following are the important considerations while using a database:&#xa;1) If multiple properties are used from the same database, it is important that the database is &quot;internally consistent.&quot; That is, different properties should satisfy the established thermodynamic relationships. For example, the relationship between Gibbs free energy, entropy and enthalpy. Well known databases have this property and therefore, we may not need to check for consistency during each application.&#xa;&#xa;2) When using the fitted parameters, it is important to consider the range of conditions (temperature, pressure et cetera) over which they are valid.&#xa;&#xa;3) The uncertainties associated with the properties are important. They determine the number of significant figures that will be used in the calculations.&#xa;&#xa;4) Units that are used. This is particularly important when using the &quot;hardcopies&quot; of databases (handbooks), because the values may be tabulated in a format that reduces the space requirements." ID="ID_986889964" CREATED="1465393622529" MODIFIED="1465396041702" NUMBERED="true"/>
<node TEXT="The calculations of complex processes may require different properties that may not be available in a single database. There are tools that aid in searching for right databases. One may think of them as &quot;databases of databases.&quot; One such database is ThermoDex,  that is maintained by the University of Texas libraries. This is a web-based platform (http://www.lib.utexas.edu/thermodex/) that takes the property and the type of substance, and returns the list of databases (both offline and online)." ID="ID_204080563" CREATED="1465457763595" MODIFIED="1465458731227" NUMBERED="true"/>
<node TEXT="Let us now discuss some important offline databases that are relevant to the calculations of the present course. These databases are available in the library.&#xa;&#xa;1. CRC handbook of chemistry and physics: Also known as &quot;rubber book&quot; or &quot;rubber bible&quot; because CRC stands for the Chemical Rubber Company. Its first edition was published in 1914 and is updated annually. It is a widely used source for the properties of common chemicals. The properties include&#xa;boiling points, melting points, density, enthalpy of formation, Gibbs free energy, entropy, heat capacity, enthalpy of fusion, solubility et cetera.&#xa;&#xa;2. Perry&apos;s Chemical Engineer&apos;s handbook: This was first published in 1934. Though less extensive than the  CRC handbook, it is more focussed on the Chemical Engineering practice. In addition to data, it also contains short introductions of different topics like thermodynamics, heat and mass transfer, reaction kinetics, process control, et cetera." ID="ID_361244846" CREATED="1465458731909" MODIFIED="1465460846704" NUMBERED="true"/>
<node TEXT="The properties of substances can be accessed via numerous websites. However, it is important to select the websites that are managed by professional institutions and which provide details about their sources. One should avoild blindly trusting the results of the popular search engines.&#xa;&#xa;1. NIST chemistry webbook (http://webbook.nist.gov/chemistry/): This website was launched in 1996 by the National Institute of Standards and Technology (NIST). NIST is the part of the United States Department of Commerce, and is a non-regulatory agency that provides measurement-standards to the academia and industry. The chemistry webbook contains the physical properties of more than 7000 organic and inorganic compounds. The properties include densities, vapor pressures, enthalpies of fusion/vaporization, solubilities, different spectra, et cetera. The interface is easy to use and available for free. It also provides an extensive list of publications concerned with the data.&#xa;&#xa;2. IUPAC-NIST solubility Database (http://srdata.nist.gov/solubility/index.aspx):    Has its roots in the IUPAC solubility data series that was launched in mid-1970s. It is regularly updated and the data is evaluated by experts. The collaboration between NIST and IUPAC starting from 1998, led to the above mentioned website. It provides the solubilities and liquid-liquid equilibrium data for binary, ternary and quaternary systems. Though mostly focussed on the liquid-liquid systems, it also has data on few solid-liquid systems.&#xa;&#xa;2. Dortmund Data Bank (http://www.ddbst.de/ddb.html): It is a database created by a private company and was started in 1973 by the faculty at the University of Dortmund. It is foucussed on the Chemical Engineering practice and is regularly updated. The free online website provides the properties that are compiled from the publications, wehereas a paid version lets user access the properties that are obtained from the in-house measurements. In addition to pure substances, it also provides properties of certain mixtures. The database also provides parameters for the group contribution methods like UNIFAC (we will come to this while discussing the &quot;implicit&quot; information)." ID="ID_372999828" CREATED="1465803755735" MODIFIED="1468081948059" NUMBERED="true"/>
<node TEXT="NOTE: We do not recommend using Wikipedia as a source of chemical properties. Though it is easy to get certain properties for common chemicals, the Wikipedia pages can be easily modified and are not regulated for their content." ID="ID_220862026" CREATED="1465806571405" MODIFIED="1465806778991" NUMBERED="true"/>
<node TEXT="In the present course we will use the databases in the following order if the properties are not provided in the problem statement:&#xa;1. NIST chemistry webbook (or IUPAC-NIST soubility database for liquid-liquid equilibria)&#xa;2. CRC handbook of chemistry&#xa;3. Perry&apos;s Chemical Engineer&apos;s handbook&#xa;4. Dortmund Data Bank" ID="ID_475252265" CREATED="1465806786636" MODIFIED="1468081992237" NUMBERED="true"/>
</node>
</node>
<node TEXT="Getting implicit information" ID="ID_1625463847" CREATED="1464277026959" MODIFIED="1464277098347" MOVED="1464277046250" NUMBERED="true">
<node TEXT="The implicit information will involve certain quantities of a particular stream that need to be estimated from the available (explicit) information using thermodynamic relationships.  A particular calculation may require the conversion between volumetric flow rate and mass flow rate. Such conversions may be specially important for the process design. For example, the dimensions of the connecting pipes will depend on the volumetric flow rate. The above relationships may be based on well-tested theories or they may be semi-empirical. Generally, the later is the case in real industrial scenarios. In this lecture we will focus on the estimation of densities for a pure phase. The determination of quantities associated with multiphasic systems and energy balances is described in 1.5 and 1.8, respectively." ID="ID_1807529468" CREATED="1465898840978" MODIFIED="1465976757842" MOVED="1465898844921" NUMBERED="true"/>
<node TEXT="Densities of liquids and solids" ID="ID_1484475849" CREATED="1465909337103" MODIFIED="1465909926692" NUMBERED="true">
<node TEXT="We first discuss the dependence of density on temperature and pressure. It is generally assumed that &quot;pure&quot; solids and liquids are incompressible and therefore, their densities are almost independent of pressure. The temperature dependence can be determined using following approaches:&#xa;&#xa;1) If the system is away from the critical or triple points, one may safely assume that the density of liquid or solid is almost independent of temperature. This will usually be the case for solids.&#xa;&#xa;2)  If the system is near the critical point and is in equilibrium with vapor, one can use the corresponding state theories. These theories have a physical foundation and specify the relationship between the reduced densities of liquids and the reduced temperature, which is same for a broad class of fluids. A reduced density at a particular temperature is the ratio of the density at that temperature to the critical density. Note that the prior knowledge about the critical point is necessary. Interested readers can refer this paper: http://scitation.aip.org/content/aip/journal/jcp/13/7/10.1063/1.1724033&#xa;&#xa;3) The relationship between reduced liquid densities and reduced temperatures are also used to estimate liquid densities at temperatures away from the critical point and off-coexistence. Most of these relationships are empirical and involve a parameter that is selected to approximately reproduce the densities of a particular class of liquids. One such equation is by Rackett (http://pubs.acs.org/doi/pdf/10.1021/je60047a012).&#xa;&#xa;4) Several other empirical equations have been proposed to estimate the liquid densities from the pressure and temperature. Some of these, like multiparameter equations of state are extensively used due to their inclusion in various software. They are also used to estimate the properties of mixtures. In this course we will not use these equations for the manual calculations (assignments or exams). We will come to them while discussing the software tools for chemical process calculations." ID="ID_1678354791" CREATED="1465909928042" MODIFIED="1465997394164" NUMBERED="true"/>
<node TEXT="Many applications require the estimation of density of liquid solution, given the densities of individual components and the composition. There are two approaches for doing this:&#xa;&#xa;1) If the components of a solution are liquids, one may assume the additivity of volumes if the molecular structures of components are similar. Then, the total density is related to the compositions and the &apos;N&apos; individual densities as shown in equation (a) below&#xa;&#xa;2) If some components of the solution are solid at the given conditions or the molecular structures of liquids are very different then the density of solution can be approximated by the weighted sum of the individual densities as shown in equation (b) below" ID="ID_1467438584" CREATED="1465976084367" MODIFIED="1465978187942" NUMBERED="true">
<hook EQUATION="(a) \frac{1}{\rho_{\mathrm{sol}}} = \sum_{\mathrm{i}}^{N} \frac{x_{\mathrm{i}}}{\rho_{\mathrm{i}}}  \\&#xa;&#xa;(b) \rho_{\mathrm{sol}} = \sum_{\mathrm{i}}^{N} x_{\mathrm{i}} \rho_{\mathrm{i}}   \\ " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Densities of gases" ID="ID_76203198" CREATED="1464277207777" MODIFIED="1465915464360" NUMBERED="true">
<node TEXT="The equations of state relate the density of a pure gas phase to the temperature and pressure. Here, we will introduce the equations of state that will be used in the present course. The detailed information about their use, their derivation et cetera, may be provided in the thermodynamics course." ID="ID_270636581" CREATED="1465907597846" MODIFIED="1465979606053" NUMBERED="true"/>
<node TEXT="The simplest equation of state is the ideal gas equation (PV=nRT). It assumes that the molecules of a gas occupy negligible volume and do not interact with each other. It is applicable to gases at low presures and high temperatures. A rule of thumb for using it is as follows (Felder and Rousseau):&#xa;1) For diatomic gases, when RT/P &gt; 0.005 m^3/mol &#xa; 2) For other gases, when RT/P &gt; 0.02 m^3/mol&#xa;&#xa;The assumption of ideal gas will be sometimes implied in the problem statement by mentioning the volumetric flowrate in &quot;standard cubic meters per second (or per hour).&quot; It may be abbreviated as SCMS or SCMH. The term standard in the SI system will imply that the flow rate is provided at the temperature of 273K and the pressure of 10^5 Pa. The ideal gas equation can be then used to calculate the molar flow rate or to calculate the volumetric flowrate at the desired temperature.&#xa;&#xa;When the mixture of gases is assumed to be ideal, one may use the ideal gas equation for individual components. This is done via the concept of partial pressure OR the concept of pure component volume. For example, the problem statement may specify the partial pressure and one needs to estimate the number of moles of the component. Then the ideal gas equation is employed with total volume of the gas. On the other hand, if the problem statement mentions the pure component volume, then one should use the total pressure of the system. Note that the volume fraction of a component is same as molar fraction in an ideal gas mixture." ID="ID_1794321396" CREATED="1465980145291" MODIFIED="1465982969436" NUMBERED="true"/>
<node TEXT="Following are some important types of equations of state for non-ideal gases:&#xa;&#xa;1. Virial equations of state: These equations express the compressibility factor of a gas (PV/nRT) as a polynomial in molar density (see equation (a) below). The form of this expression can be rigorously derived from the statistical mechanics and theoretical approaches are indeed employed to calculate the &quot;virial coefficients&quot; from the molecular-level details. However, the coefficients that are used in most industrial calculations are empirical. The expression is truncated at the second virial coefficient as shown in (b). This is then estimated from an empirical function of reduced temperature. The virial coefficient is fitted to a function of reduced temperature (T/Tc) using a parameter called the accentric factor.&#xa;&#xa;2. Cubic equations of state: These are semi-empirical equations that are so called because they can be expressed as a cubic polynomial in volume. The earliest equation in this category was the Van der Waals equation. However, it is no longer used in real-world applications. The modern equations like Peng-Robinson, and Soave-Redlich-Kwong are known to perform much better and are also implemented in the software tools. The parameters of these equations are based on the critical properties of the fluid.&#xa;&#xa;3. Corresponding state theories and derivatives: As described for liquid densities, they are only suitable for estimating the densities of pure gases that are in equilibrium with liquids. However, there are modifications like the compressibility based equations of state. Here, the empirical data of the compressibility vs reduced pressure (P/Pc) at different reduced temperatures (T/Tc) is used. &#xa;&#xa;4. Multiparameter equations of state. They are similar to the ones described for liquid. We will encounter them again while discussing the software tools for chemical process calculations.&#xa;&#xa;For the manual calculations to be performed during this course, we will mainly use the Peng-Robinson (PR) or Soave-Redlich-Kwong (SRK) equations of state." ID="ID_565240966" CREATED="1465982990655" MODIFIED="1466001891726" NUMBERED="true">
<hook EQUATION="(a) \frac{P}{RT} = \rho + \sum_{\mathrm{i=2}}^{\mathrm{n}} B_{\mathrm{i}} \rho^{\mathrm{i}} \\&#xa;(b) \frac{P}{RT} = \rho + B_{\mathrm{2}} \rho^{\mathrm{2}} \\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The common equations like PR and SRK are also used for the mixture of non-ideal gases. Since the parameters of these equations are the critical properties of fluids, a relation called the Kay&apos;s rule is used to estimate the critical properties of the gaseous mixture from those of the components. Note that this relation is approximate and has little basis in the the physics of phase transitions. For a mixture with &apos;n&apos; com[ponents, the Kay&apos;s rule can be expressed as follows:" ID="ID_1295180457" CREATED="1466001606803" MODIFIED="1467658244632" NUMBERED="true">
<hook EQUATION="(a) T_{c} = \sum_{\mathrm{i=1}}^{\mathrm{n}} x_{\mathrm{i}} T_{c\mathrm{i}} \\&#xa;(a) P_{c} = \sum_{\mathrm{i=1}}^{\mathrm{n}} x_{\mathrm{i}} P_{c\mathrm{i}} \\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Multi-phase processes" ID="ID_396763021" CREATED="1464255898379" MODIFIED="1467722733263" NUMBERED="true">
<node TEXT="The objective of this lecture is to introduce the concepts about phase-equilibria in the context of material balance calculations. Many of these concepts may be covered in detail in the course on thermodynamics. The technical details about different multiphase processes (design of equipments et cetera) will be covered in the specialized courses during later semesters. In this course we will learn these topics with the goal of obtaining the implicit information for our calculations. You will notice that most concepts ultimately help in estimating the fraction of a particular chemical in a particular phase. The main assumptions will be as follows:&#xa;&#xa;1. The system is at equilibrium conditions.&#xa;2. In many processes like distillation or extraction, the equilibrium conditions (temperature or pressure or composition) may vary within the processing equipment. In such cases, we will be only concerned with the phase equilibria of input and output streams.&#xa;2. Most problems will be concerned with the equilibrium between two phases.&#xa;3. Many technical challenges will be neglected. For example, a complete separation between two phases may not be possible in real-world.&#xa;4. The present lecture only considers non-reactive processes.&#xa;&#xa;The examples of processes are evaporation, distillation, extraction, adsorption et cetera." ID="ID_829225125" CREATED="1464256781309" MODIFIED="1467830981994" NUMBERED="true"/>
<node TEXT="Phase equilibria" ID="ID_1862098667" CREATED="1464256888257" MODIFIED="1464279170886" NUMBERED="true">
<node TEXT="In this course, a phase will be defined as the region of material that has uniform physical properties like density or refractive index. The equilibrium between two or more such regions is termed as phase equilibria. Note that we neglect the non-uniformity at the interface between two phases." ID="ID_51013154" CREATED="1467710342223" MODIFIED="1467727274300" MOVED="1467710345618" NUMBERED="true"/>
<node TEXT="Gibbs phase rule: This rule refers to the number of intensive variables (those not influenced by the amount of matter) that can be varied independently for a non-reactive system. The details of this rule may be covered in the course on thermodynamics. Here, we introduce this rule because it helps in identifying the implicit information that is present in a given problem statement. The rule may be expressed as:&#xa;&#xa;F = C - P + 2&#xa;&#xa;F : Number of independently tunable intensive variables&#xa;C : Number of chemical components&#xa;P : Number of thermodynamic phases in equilibrium&#xa;For example, for a liquid-vapor equilibrium of a single component, F =1 (temperature OR pressure)" ID="ID_1675481283" CREATED="1465906896208" MODIFIED="1467726723373" NUMBERED="true" MOVED="1467726695535"/>
</node>
<node TEXT="Liquid-vapor equilibria" ID="ID_163676329" CREATED="1464279191174" MODIFIED="1464279474886" NUMBERED="true">
<node TEXT="We briefly came across the liquid-vapor phase equilibria in an earlier lecture in the context of estimating the liquid and vapor densities. Here, we will be mainly concerned with the vapor phase quantities like vapor pressure." ID="ID_613906205" CREATED="1467729780294" MODIFIED="1467729987703" MOVED="1467729783088" NUMBERED="true"/>
<node TEXT="Single component" ID="ID_1440796059" CREATED="1464279628358" MODIFIED="1464279637699" NUMBERED="true">
<node TEXT="Applying Gibbs phase rule, F = 1. The information about liquid-vapor phase equilibria of single component system will be used in the present course for the following purposes:&#xa;&#xa;1. To estimate the unknown conditions of the input or output streams in a problem statement. For example, one may need to estimate the temperature of a stream given that the stream contains saturated vapor and/or liquid.&#xa;2. To estimate the properties associated with liquid-vapor phase equilibria containing multiple components (See Raoult&apos;s law)&#xa;3. In the energy-balance calculations (Explained later).&#xa;&#xa;The quantities of interest are:&#xa;1. Vapor pressures: The pressure corresponding to liquid-vapor quilibrium at a given temperature. We will denote it by p* during this course. The subscript willl be used to denote the component.&#xa;2. Boiling point: You know!&#xa;3. Volatility: You know!" ID="ID_1451031120" CREATED="1467713536607" MODIFIED="1467795460466" NUMBERED="true"/>
<node TEXT="Estimation of vapor pressures" ID="ID_1732236497" CREATED="1467713747622" MODIFIED="1467713757481" NUMBERED="true">
<node TEXT="From phase diagrams: Phase diagrams show the relationship between the intensive properties corresponding to the coexistence between 2 or more phases. For a single component fluid, they are 2-D plots of vapor pressure vs temperature or 3-D plots containing density or molar volume in addition to the above two. Detailed phase diagrams are only available for the common fluids. In addition to providing vapor pressures, they also help in predicting the response of the system to a change in temperature or pressure. For example, whether a solid phase is expected on increasing pressure et cetera. Such information is precious when design certain operations. (Give examples!)&#xa;&#xa;Use: In the present course we will use phase diagrams only for the qualitative understanding of the processes. We will not extract data from them." ID="ID_324762678" CREATED="1467713759158" MODIFIED="1471763238355" NUMBERED="true"/>
<node TEXT="From thermodynamic relations: Thermodynamic relationships derived from basic laws provide a rigorous relationship between vapor pressure, temperature and energetic quantities. However, in practice, certain assumptions are required before these relationships can be employed. Most popular relationship is the Clausius-Clapeyron equation that relates the vapor pressure, temperature and enthalpy of vaporization (see equation below). Here, one only needs to know the enthalpy of vaporization that is approximately constant for the given range of temperatures and the vapor pressure at the reference temperature.  The main assumptions are:&#xa;&#xa;1. The gas is ideal&#xa;2. Enthalpy of vaporization is constant&#xa;&#xa;Please check notes_1.5.pdf for the symbols that will be used to denote different quantities in the present course.&#xa;&#xa;Use: This will be particularly used for the less common fluids where the vapor pressure is not explicitly known at multiple temperatures. The enthalpies of vapoization are available in all the major databases mentioned earlier." ID="ID_709309655" CREATED="1467713829712" MODIFIED="1467800157922" NUMBERED="true">
<hook EQUATION="ln\left(\frac{p^{*}_{A}}{p^{*}_{\mathrm{ref}}}\right)=-\frac{\Delta H^{v}_{A}}{R}&#xa;\left(\frac{1}{T}-\frac{1}{T_{\mathrm{ref}}}\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="There are other ways in which the vapor pressure data may be provided in the databases." ID="ID_1582343035" CREATED="1467713848537" MODIFIED="1467803402275" NUMBERED="true">
<node TEXT="Antoine equation: This is an empirical equation containing 3 parameters (A,B,C in the shown equation) that relates the vapor pressure and temperature.&#xa;&#xa;Use: Most of the vapor pressure data is fitted to this equation. However, the parameters depend on the range of temperature. Also, the pressure may not be in SI units. Databases like NIST also provide a plot generated using this equation." ID="ID_1662091422" CREATED="1467713861530" MODIFIED="1467800544449" NUMBERED="true">
<hook EQUATION="log_{10}p^{*} = A - \frac{B}{T+C}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Cox charts: Their use stems from the observation that the logarithm of the vapor pressure  of various fluids obey the similar functional form with temperature (See Antoine equation). These charts contain the log(10)P vs T profiles for different fluids." ID="ID_505541661" CREATED="1467713872386" MODIFIED="1467803906990" NUMBERED="true"/>
</node>
<node TEXT="Following are the methods (in the order of decreasing priority) that will be used for determining the vapor pressures in the present course:&#xa;&#xa;1. Antoine equation with parameters obtained from literature. The priority of sources will be as discussed earlier.&#xa;&#xa;2. Thermodynamic relations based on Clapeyron equation. Here, one need not assume the constant enthalpy of vaporization. The temperature dependence of enthalpy of vaporization is considered via the specific heats. The enthalpy of vaporization at a particular temperature and the specific heats will be obtained from the literature.&#xa;&#xa;3. Clausius-Clapeyron equation: Enthalpy of vaporization (for the desired temperature range) will be obtained from the literature.&#xa;&#xa;4. Cox charts or other methods." ID="ID_495151885" CREATED="1467803916991" MODIFIED="1467804927193" NUMBERED="true"/>
</node>
</node>
<node TEXT="Multi-component" ID="ID_957144967" CREATED="1464279638223" MODIFIED="1464279645092" NUMBERED="true">
<node TEXT="The liquid-vapor phase equilibrium for fluids containing multiple components is very important in proceeses like evaporation, condensation and distillation.&#xa;&#xa;Important terms in the processes where only one of the components undergo a phase transition :&#xa;&#xa;1. Saturated vapor: The gas phase that contains the maximum possible amount of the &quot;condensable&quot; component before condensation happens.&#xa;2. Superheated vapor: The gas phase that contains less than the maximum amount of the condensable component.&#xa;3. Dew point: On cooling the gas, the temperature at which vapor get saturated.&#xa;4. Degrees of superheat: The difference between the given temperature and the dew point.&#xa;5. Relative saturation (relative humidity): Ratio of the partial pressure of the condensable component to iits vapor pressure in percentage.&#xa;6. Molal saturation (molal humidity): Moles of condensable component to the moles of vapor without that component.&#xa;7. Absolute saturation (absolute humidity): Mass of condensable component to the mass of vapor without that component.&#xa;8. Percentage saturation (percentage humidity): Ratio of the molal saturation of the given vapor to that of the saturated vapor in terms of percentage.&#xa;&#xa;Important terms in the processes where a solution of multiple components can condense. We only consider those systems that contain two phases (one liquid and one vapor).&#xa;&#xa;1. Bubble-point temperature: When heated at a particular pressure, the temperature at which the first bubble appears in the solution.&#xa;2. Dew-point temperature: When cooled at a particular pressure, the temperature at which the first drop of solution appears.&#xa;3. Bubble-point pressure: When decreasing pressure at constant temperature, the pressure at which first bubble appears.&#xa;4. Dew-point pressure: When increasing pressure at constant temperature, the pressure at which first liquid drop appears.&#xa;5. Ideal solution: One for which Raoult&apos;s law or Henry&apos;s law are obeyed at all conditions&#xa; &#xa;In the present course, the values for the above terms will be provided as an additional information to aid our calculations. Notice that most of them indirectly specify the composition of the vapor phase. Rarely, we will need to calculate these quantities." ID="ID_327977408" CREATED="1467710380640" MODIFIED="1467810715350" NUMBERED="true"/>
<node TEXT="Raoults&apos;s law and Henry&apos;s law" ID="ID_1282358208" CREATED="1467711564759" MODIFIED="1467711579946" NUMBERED="true">
<node TEXT="These will be covered in detail during the Thermodynamics course. Both these laws assume the ideal solution (Components are chemically similar resulting in zero enthalpy-change and volume-change associated with mixing).&#xa;&#xa;1. Raoult&apos;s law: The partial pressure of a component will be given by equation (1). Valid when the mole fraction of the component is nearly 1. The vapor pressure (p*) will be obtained using the methods discussed earlier.&#xa;2. Henry&apos;s law: The partial pressure will be given by equation (2). Valid when mole fraction of the component is close to zero and (for the equation below) the pressure i not too high. The Henry&apos;s law constant (H*) wis provided for many fluids in the literature sources mentioned earlier. If not provided, we will use the data compiled on the website (http://www.henrys-law.org/) by Rolf sander at MPI Mainz." ID="ID_58579976" CREATED="1467810220611" MODIFIED="1468087498130" NUMBERED="true">
<hook EQUATION="(1)   p_{A} = x_{A}p^{*}_{A}(T) \\&#xa;(2)   p_{A} = x_{A}H^{*}_{A}(T) \\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="Liquid-liquid equilibria" ID="ID_304310204" CREATED="1464279507531" MODIFIED="1464422902098" NUMBERED="true" MOVED="1467707286928">
<node TEXT="Most liquid-liquid equilibria involve atleast two chemical components. In the simplest case, each component will predominantly form a single liquid phase. Each phase will have a small proportion of the other component too. The composition of two phases will depend on the solubility of each component in other. In the present course, we will mostly encounter systems where at least one additional component is present. The objective of processes like extraction is to preferrably transfer this third component from one liquid phase to another.&#xa;&#xa;The important term here is the diistribution coefficient (or partition coefficient). It is the ratio of the mass fraction of a component in one phase to that in another. Its knowledge is useful to predict the composition of different liquids if they are almost immiscible. In this course we will mainly used the values obtained from the literature. Among the earlier mentioned literature sources, they are present in the IUPAC-NIST solubility database and the Dorthmund Data bank.&#xa;&#xa;The prediction of the distribution coefficient is generally required in the development of new compounds with desired partition between two phases. Thinks about drugs (which are yet to be syntheized) that should show desired partition between blood and lipid bilayers. There are several methods which are used (and still being developed) that enable such prediction. (Which?)" ID="ID_1627268451" CREATED="1467717724535" MODIFIED="1468082201306" NUMBERED="true"/>
<node TEXT="Phase diagram for the 2 liquid phases with total 3 components : If the two liquids are partially miscible, then there are three independent intensive variables: temperature or pressure and the compositions of any two components in any phase. The available data for such a system generally provides the composition of any two components at a particular temperature.&#xa;&#xa;The properties of an equilateral triangle make it convenient to visualize the above phase diagrams on a triangular graph. Each vertex of the plot represents the pure component, whereas the edges represent the mixture containing only two components. The details about such a plot are explained in notes_1.5.4.pdf. In the present course, our first preference is to use the tabulated data from the earlier mentioned sources. For certain cases where the ternary system is novel, we may have to use the phase diagram provided in the scientific articles." ID="ID_849294649" CREATED="1467718038233" MODIFIED="1468082673057" NUMBERED="true"/>
</node>
<node TEXT="Solid-fluid equilibria" ID="ID_1457336503" CREATED="1467720532962" MODIFIED="1468088330694" NUMBERED="true">
<node TEXT="In this section we only consider the processes where solid is a different component from the one predominantly forming the fluid (liquid or vapor) phase. That is, we do not consider the melting transitions. We will encounter two types of processes: 1) Those concerned with the solubility of the solid in liquid and 2) Those concerned with adsorption on the solid surface from the liquid or vapor phases." ID="ID_1423478066" CREATED="1467984024512" MODIFIED="1468088370397" MOVED="1467984029153" NUMBERED="true"/>
<node TEXT="Solubility of solid" ID="ID_1050646177" CREATED="1467720542835" MODIFIED="1467985441041" NUMBERED="true">
<node TEXT="The relevant processes are dissolution and crystallization. The important terms concerned with solubility are as follows:&#xa;&#xa;1. Solubility: It is the maximum amount of component that can be dissolved in a particular liquid.&#xa;2. Saturated liquid: The liquid containing the maximum possible amount of a dissolved component.&#xa;3. Supersaturated liquid: When the concentration is above the solubility. These will be rarely encountered in the present course. See next point to know why.&#xa;4. Crystallization: Formation of the solid phase of a particular component. We will mostly assume that it happens when the solution becomes supersaturated. The &quot;excess&quot; amount of dissolved component will crystallize.&#xa;5. Hydrated salts: Many dissolved salts crystallize from the solution in the hydrated form. The number of water molecules associated with a single salt molecule depends on the intensive variables like temperature. This point is crucial when applying material balancess for water.&#xa;6. Colligative property: For a solution, the colligative property is the one that depends only on the total concentration of the solutes and not on the &quot;solute&quot; and &quot;solvent&quot;.&#xa;7. Boiling point elevation: A solution where the solute is non-volatile has higher boiling point than the pure solvent. This can be seen by applying the Raoult&apos;s law (What are the assumptions?). The elevation in boiling point is sometimes used to &quot;measure&quot; the concentration of non-volatile solutes. In other cases, the evation of boiling point may be the objective of the process. Using Clausius-clapeyron equation (more assumptions?) one can derive the euation (1) below.&#xa;8. Freezing point depression:  A solution has lower freezing pont than that of the pure solvent. This depression is also related to the decrease in the vapor pressure and can be determined starting from the Raoult&apos;s law. The expression (2) below gives the magnitude of depression. SEE THE MINUS SIGN.&#xa;&#xa;In the equations below, A is the solvent and B is the solute." ID="ID_1045622465" CREATED="1467720556339" MODIFIED="1468086710648" NUMBERED="true">
<hook EQUATION="(1)  T^{b}_{AB} - T^{b}_{A} = \frac{R {T^{b}_{A}}^2}{\Delta H^{\mathrm{v}}_{A}}x_{B} \\&#xa;(2)  T^{m}_{AB} - T^{m}_{A} = - \frac{R {T^{m}_{A}}^2}{\Delta H^{\mathrm{m}}_{A}}x_{B} \\" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="The solubility data for many compounds in different solvents is available in the IUPAC-NIST solubility database, CRC handbook and the Dorthmund Data Bank." ID="ID_984303288" CREATED="1467720931223" MODIFIED="1468087917288" NUMBERED="true"/>
</node>
<node TEXT="Adsorption" ID="ID_277039160" CREATED="1467720547707" MODIFIED="1467720553701" NUMBERED="true">
<node TEXT="The important terms in adsorption are:&#xa;&#xa;1. Adsorbent: The solid on which adsorption takes place&#xa;2. Adsorbate: The component that is adsorbed from the liquid or vapor phase&#xa;3. Adsorption isotherms: The relationship between the maximum amount of adsorbate that can be adsorbed per unit mass of the adsorbent and the concentraion or the partial pressure of the adsorbate in the fluid. The functional forms of the relationships depend on the conentration of the adsorbate in the fluid. Since multiple combinations of adsorbents and adsorbates are possible, one may need to obtain data on case-by-case basis. Nevertheless, the explaination about the functions that can be used to fit the data is provided in Physical Chemistry text books and even in Perry&apos;s Chemical Engineer&apos;s hand book." ID="ID_1721633345" CREATED="1468088232829" MODIFIED="1468092743498" MOVED="1468088238915" NUMBERED="true"/>
</node>
</node>
</node>
<node TEXT="Introduction to energy balance" ID="ID_909253388" CREATED="1464279577365" MODIFIED="1464280205377" NUMBERED="true">
<node TEXT="Forms of energy" ID="ID_684107809" CREATED="1464280261551" MODIFIED="1464281107369" NUMBERED="true"/>
<node TEXT="Work and heat" ID="ID_405243603" CREATED="1464281108116" MODIFIED="1464281119556" NUMBERED="true">
<node TEXT="Convention regarding the work" ID="ID_1564730499" CREATED="1468946776043" MODIFIED="1468946788280" NUMBERED="true"/>
</node>
<node TEXT="First law of thermodynamics" ID="ID_1787574803" CREATED="1464280228999" MODIFIED="1464280249209" NUMBERED="true" MOVED="1468946813186">
<node TEXT="As applied to closed systems" ID="ID_869829376" CREATED="1468946835042" MODIFIED="1468946844355" MOVED="1468946847744" NUMBERED="true"/>
<node TEXT="As applied to open systems" ID="ID_51083339" CREATED="1468946826844" MODIFIED="1468946834557" NUMBERED="true"/>
</node>
<node TEXT="Obtaining the data about energetic quantities" ID="ID_1759490152" CREATED="1468950233778" MODIFIED="1468950257750" NUMBERED="true"/>
<node TEXT="Second law of thermodynamics" ID="ID_339707016" CREATED="1464281121704" MODIFIED="1464281140867" NUMBERED="true"/>
<node TEXT="Interaction between energy and material" ID="ID_1727842212" CREATED="1464281295562" MODIFIED="1464281345809" NUMBERED="true">
<node TEXT="Change in state" ID="ID_1776889481" CREATED="1464281346943" MODIFIED="1464281362367" NUMBERED="true"/>
<node TEXT="Phase change" ID="ID_1705147363" CREATED="1464281365019" MODIFIED="1464281380519" NUMBERED="true"/>
<node TEXT="Chemical reactions" ID="ID_387723986" CREATED="1464281380944" MODIFIED="1464281395604" NUMBERED="true"/>
</node>
<node TEXT="Examples of applications" ID="ID_1015332091" CREATED="1464282008717" MODIFIED="1464282019661" NUMBERED="true"/>
</node>
<node TEXT="Determination of energetic components" ID="ID_456807201" CREATED="1464281415352" MODIFIED="1464282886094" NUMBERED="true">
<node TEXT="Common names of different components" ID="ID_894292127" CREATED="1464282790071" MODIFIED="1464283016916" MOVED="1464282848469" NUMBERED="true"/>
<node TEXT="Determination using specific heats" ID="ID_1628878499" CREATED="1464282715600" MODIFIED="1464283071562" NUMBERED="true"/>
<node TEXT="Determination using compiled data (Specific types of plots)" ID="ID_1836801738" CREATED="1464282764187" MODIFIED="1464283131047" NUMBERED="true"/>
</node>
<node TEXT="Reactive processes" ID="ID_498648217" CREATED="1464283202466" MODIFIED="1464349745591" NUMBERED="true">
<node TEXT="Conventions for stoichiometry and reaction rates" ID="ID_1919883950" CREATED="1464348367990" MODIFIED="1464348904426" NUMBERED="true"/>
<node TEXT="Heats of reaction" ID="ID_703976165" CREATED="1464349247651" MODIFIED="1464349381858" NUMBERED="true">
<node TEXT="Heat of formation" ID="ID_1821401147" CREATED="1464349383599" MODIFIED="1464349437739" NUMBERED="true"/>
<node TEXT="Heat of combustion" ID="ID_161915598" CREATED="1464349438281" MODIFIED="1464349445202" NUMBERED="true"/>
<node TEXT="Heat of formation of solutions" ID="ID_1497468424" CREATED="1464349446057" MODIFIED="1464349476324" NUMBERED="true"/>
</node>
<node TEXT="Determination of heats of reaction" ID="ID_1979338689" CREATED="1464348905335" MODIFIED="1464348979237" NUMBERED="true">
<node TEXT="Explicit" ID="ID_921289160" CREATED="1464348935184" MODIFIED="1464348966676" NUMBERED="true"/>
<node TEXT="Implicit" ID="ID_312397051" CREATED="1464348956273" MODIFIED="1464348959940" NUMBERED="true"/>
</node>
</node>
<node TEXT="Overview of special types of processes" ID="ID_753187293" CREATED="1464349582926" MODIFIED="1464351148939" NUMBERED="true">
<node TEXT="Flames and ignitions" ID="ID_1810537505" CREATED="1464349605903" MODIFIED="1464349799039" NUMBERED="true"/>
<node TEXT="Hazardous processes" ID="ID_567508890" CREATED="1464349800029" MODIFIED="1464350335096" NUMBERED="true"/>
<node TEXT="Pharmaceutical processes" ID="ID_1419871685" CREATED="1464350243290" MODIFIED="1464350792357" NUMBERED="true">
<node TEXT="Non-reactive" ID="ID_280970738" CREATED="1464351177633" MODIFIED="1464351186235" NUMBERED="true"/>
<node TEXT="Reactive" ID="ID_1493950118" CREATED="1464351186874" MODIFIED="1464351190332" NUMBERED="true"/>
</node>
<node TEXT="Processes outside the chemical industry" ID="ID_537190033" CREATED="1464350916537" MODIFIED="1464351396193" NUMBERED="true"/>
</node>
<node TEXT="Process simulation" ID="ID_98584891" CREATED="1464352183298" MODIFIED="1464356685046" NUMBERED="true">
<node TEXT="Flow of information" ID="ID_303392147" CREATED="1464357205013" MODIFIED="1464357291458" NUMBERED="true"/>
<node TEXT="Sequential modeular simulation" ID="ID_1204580038" CREATED="1464357291952" MODIFIED="1464357316147" NUMBERED="true"/>
<node TEXT="Equation-based simulation" ID="ID_1658790362" CREATED="1464357316433" MODIFIED="1464357340836" NUMBERED="true"/>
<node TEXT="Outlook" ID="ID_451676462" CREATED="1464357341794" MODIFIED="1464360226081" NUMBERED="true"/>
</node>
</node>
<node TEXT="Tutorials (24 hrs)" POSITION="right" ID="ID_1941821283" CREATED="1463685606489" MODIFIED="1464425012931" NUMBERED="true">
<edge COLOR="#00ff00"/>
<node TEXT="Basics of calculation" FOLDED="true" ID="ID_600837209" CREATED="1464425024719" MODIFIED="1464425625673" NUMBERED="true">
<node TEXT="Units and conversions" ID="ID_371835305" CREATED="1464425626758" MODIFIED="1464425638232" NUMBERED="true">
<node TEXT="In this course we will use SI (International system of units). That is, the quantities provided in other systems will be converted into those of SI. This is to ensure the consistency of units across a large calculation involving several different processes. The SI has seven base units: 1) meter (m), 2) kilogram (kg), 3) second (s),  4) kelvin (K), 5) mole (mol), 6) ampere (A) and 7) candela (cd). The course will predominantly use the first five.&#xa;&#xa;A unit from other system can be converted into SI by using the corresponding conversion factor (cf). It specifies the &quot;ratio of SI unit to that in other system&quot;. Example, 0.01 m/cm or 0.001 kg/g. In order to express a quantity in SI units, multiply that with the appropriate conversion factor. They are provided in the Perry&apos;s Chemical Engineer&apos;s handbook.&#xa;&#xa;Additional care is required when handling the conversions involving the temperature. Here, it is important to distinguish between a &quot;temperature&quot; and a &quot;temperature interval&quot;. Let us first consider the case of temperature. Here, the conversion of one unit to another is of the form y = ax+b, where y and x are the temperatures expressed in different units. For example, y may be in Celcius scale and x may be in Fahrenheit scale. For the &quot;tempertaure interval,&quot; the conversion factors between any two scales can be expressed as ratios. If Delta_y and Delta_x represent the temperature intervals corresponding to y and x, respectively, then Delta_y = a Delta_x.&#xa;&#xa;It is sometimes necessary to transform expressions so that the variables are in SI units. In such cases the unit of the quantity is provided in the brackets adjacent to the variables. For example, when discussing flow rates, it is convenient to use the units of time (min or hr) as provided in the problem statement." ID="ID_707456880" CREATED="1465134634268" MODIFIED="1465819594617" NUMBERED="true"/>
</node>
<node TEXT="Significant figures and errors" ID="ID_524666362" CREATED="1464425638644" MODIFIED="1464425691719" NUMBERED="true">
<node TEXT="The calculations will be performed using the scientific notation. This helps in keeping track of significant figures. However, the result of the calculation can be converted to a general notation for the ease of oral communication. Significant figures are the digits starting from the first non-zero digit of a number to the 1) last nonzero digit if decimal point is absent or 2) the last digit if the decimal point is present.  The number of significant figures denotes the maximum uncertainty that is expected in a particular value. For example, if mass is provided as 2.00 kg, then there are three significant figures and the maximum uncertainty in this mass is 0.005 kg. Note that 2.00 kg is not the actual average of multiple measurements, but an estimate. However, in some cases the actual average and uncertainty may be provided as 2.001(2) kg. Here, 2.001 kg is the average of multiple measurements and the number in brackets denotes the &quot;measured&quot; uncertainty in the last digit. That is, 2.001 +/- 0.002 kg.&#xa;&#xa;During the multiplication or division involving two numbers with different number of significant figures, the number of significant figures of the result will be same as that of the lowest of the multiplicands or divisors.&#xa;&#xa;During the addition or subtraction of numbers, one should check the position of the last significant digit of each number with respect to the decimal point and identify the number whose last significant digit is farthest to the left. This will also be the position of the last significant digit of the result." ID="ID_488048336" CREATED="1465138270018" MODIFIED="1465811822523" NUMBERED="true"/>
</node>
<node TEXT="Validation of results" ID="ID_1404407652" CREATED="1464425652688" MODIFIED="1465197804485" NUMBERED="true">
<node TEXT="It is important to validate the results of the calculations. One can develop her own method for validation. Following are some common techniques:&#xa;&#xa;1) Check if the calculated results are reasonable. For example, densities  cannot have negative values or the liquid density cannot be greater than the vapor density. With real-world problems, this point can be more subtle and this is where experience plays an important role.&#xa;&#xa;2)Back-substitution: If the calculations involve the solution of equations, back-substitute the calculated value in them and check if the &quot;right-hand-side&quot; is equal to the &quot;left-hand-side&quot;.&#xa;&#xa;3) Order-of-magnitude estimation: In some calculations it is possible to estimate the order of magnitude of the final results by approximating the values of different quantities used in the calculation. For example, an equation with coefficients having many significant figures can be approximated with the one having integers. This will help us identify if the actual calculations are on the right track." ID="ID_1548838955" CREATED="1465197805738" MODIFIED="1465199112439" NUMBERED="true"/>
</node>
<node TEXT="Examples" ID="ID_1411917361" CREATED="1464432499474" MODIFIED="1464432534108" NUMBERED="true"/>
</node>
<node TEXT="Automating calculations" ID="ID_1705750403" CREATED="1464432235171" MODIFIED="1464432272101" NUMBERED="true">
<node TEXT="Spreadsheet or programs for the conversion of units" ID="ID_192251518" CREATED="1464432288413" MODIFIED="1464432379993" NUMBERED="true">
<node TEXT="For the calculations involving multiple processes, it is cumbersome to perform unit conversions manually. In such cases, it helps to have software tools for handling unit conversions. There are numerous free apps available for the conversion of scientific units. Some of these can be easily programmed to suite one&apos;s needs. It is also possible to use custom-made software tools based on programming languages like Matlab, Julia or Python, or create a spreadsheet using softwares like Microsoft Office Excel." ID="ID_888165278" CREATED="1465809560775" MODIFIED="1465810208175" NUMBERED="true"/>
</node>
<node TEXT="Convention regarding equations" ID="ID_128063416" CREATED="1464432380363" MODIFIED="1464432430820" NUMBERED="true">
<node TEXT="We will use consistent notation for denoting the unknown variables. This will aid in discussing the solutions and grading the assignments and exams. Unless specified, the variables will be in SI units. Some of the general variable names that we will use are m for mass, n for moles, v for volume, x for mole fraction et cetera. The rates of above quantities with respect to time will be denoted by  a dot on the top of these variables. More variable names will be introduced with new problems. The variables will also carry a subscript based on the order of appearance in the problem statement. Note that the above convention for variables is only for filling the table according to the problem statement. The number of variables will be reduced during the preliminary analysis as described in the next tutorial" ID="ID_772621477" CREATED="1465818379645" MODIFIED="1465822572723" NUMBERED="true"/>
</node>
<node TEXT="Programs for solving equations" ID="ID_532554128" CREATED="1464432431253" MODIFIED="1464432452490" NUMBERED="true">
<node TEXT="In this course most equations will result from the mass conservation and energy conservation laws. The method of tabulating the data as described in 1.2.4, helps in identifying the relevant equations. For steady-state processes and batch processes, the equations will be linear. The linear differential equations will be encountered for the semi-batch processes. In this course we will take help of software to solve the equations. This will help reduce the errors related to the algebraic operations. There are many different computer and mobile-device applications available for performing these tasks:&#xa;&#xa;1. Microsoft Office Excel: There is a solver to solve the linear equations. Differential equations can be solved numerically.&#xa;&#xa;2. Commercial packages like MATLAB or WOLFRAM language: These have in-built functions for solving a system of equations analytically or numerically.&#xa;&#xa;3. Languages like Python and Julia can also be used to solve a system of equations. Different libraries and ready-to-use codes for solving equations can be found on the web. IMPORTANT NOTE: If a ready-made code is used, validate it first.&#xa;&#xa;4. Mobile-device apps: There are numerous mobile-device apps that can solve a system of linear equations and some provide analytical solutions to small differential equations. Many of these are available for free." ID="ID_1440188538" CREATED="1465892012283" MODIFIED="1465897137675" NUMBERED="true"/>
</node>
<node TEXT="Examples" ID="ID_743898295" CREATED="1464432519662" MODIFIED="1464432549370" NUMBERED="true"/>
</node>
<node TEXT="Material Balance for Non-Reactive Processes - 1" ID="ID_713226691" CREATED="1465822637959" MODIFIED="1473844774977" NUMBERED="true">
<node TEXT="Independent equations and the degree of freedom analysis" ID="ID_223908125" CREATED="1465822717626" MODIFIED="1465826546673" MOVED="1465823831279" NUMBERED="true">
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1575337617" CREATED="1465823832934" MODIFIED="1473846005287" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The number of <b>independent equations</b>&#160;should be same as the number of <b>unknown variables</b>&#160;in the problem. Due to the conservation of mass, for non-reactive processes, the number of independent equations is same as the number of different chemical components in the input or output of the process. When table-convention as described in notes_1.2.4.pdf is used for each process, then each row (except those describing temperature/pressure) corresponds to a <b>mass balance equation</b>. Therefore, if there are N rows, then there are N - 1 mass balance equations. Additional equations will result from the <b>other information provided in the problem statement</b>.
    </p>
    <p>
      
    </p>
    <p>
      The difference between the number of unknowns&#160;and the number of independent equations is called the <b>degree of freedom</b>&#160;of the process.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1951619515" CREATED="1473845324054" MODIFIED="1473845640899"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Let <b>n_df</b>&#160;be the number of degrees of freedom, <b>n_mb</b>&#160;be the number of independent material balance equations (E.g. - mass balances), and let <b>n_relations</b>&#160;be the number of independent relations. Then:
    </p>
  </body>
</html>

</richcontent>
<hook EQUATION="n_{df} = n_{unknown} - n_{mb} - n_{relations}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node ID="ID_1921724080" CREATED="1473845679770" MODIFIED="1473846057573"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Sources of additonal relations are:
    </p>
    <ol>
      <li>
        <b>Process specifications</b>&#160;&#160;(e.g. - ratio of components in a stream)
      </li>
      <li>
        <b>Physical laws</b>&#160;(e.g. - saturation conditions)
      </li>
      <li>
        <b>Physical constraints</b>&#160;(e.g - sum of mole fractions is 1)
      </li>
    </ol>
  </body>
</html>

</richcontent>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_208637851" CREATED="1473845003413" MODIFIED="1473846087436"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If the number of unknown variables is greater than the total number of independent equations (i.e. <b>n_df &gt; 0</b>), then following are the possibilities
    </p>
    <p>
      
    </p>
    <ol>
      <li>
        A basis of calculation needs to be assumed. The solution to the problem statement does not depend on this quantity.
      </li>
      <li>
        There are more processes.
      </li>
      <li>
        Missing information
      </li>
    </ol>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1150463563" CREATED="1473845077709" MODIFIED="1473845917073"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      On the other hand if the number of unknown variables is less than the number of independent equations (i.e. <b>n_df &lt; 0</b>), then the problem is &quot;overspecified&quot;. This may be the case when one is expected to validate a solution.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="While handling any problem, the initial focus should be on reducing the number of unknown variables using the details provided in the problem statement. For example, if we are given that the gas contains only two components, then it is preferrable to fill our table with variables x and 1-x, instead of specifying two seperate variables." ID="ID_850590764" CREATED="1473845103828" MODIFIED="1473845107048"/>
</node>
<node TEXT="Basis of calculation" ID="ID_293985119" CREATED="1465822662608" MODIFIED="1465822717124" NUMBERED="true">
<node ID="ID_40727911" CREATED="1465825236307" MODIFIED="1473846122052" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Generally, a <b>quantity associated with one stream</b>&#160;is selected as the basis of calculation. This is done, when the desired solution of the problem statement does not depend on the actual values of this quantity.
    </p>
    <p>
      
    </p>
    <p>
      For example, in some calculations one only needs to find the ratio of the mass flow rate of an output stream to that of an input stream. Then, it is convenient to use the latter value as the basis of calculation. One may assign a suitable number to this quantity (generally, multiples of 10) or may just use a variable name. In this course we will use the variable name if the equations are easily solvable
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Demonstration" ID="ID_1161978599" CREATED="1465827911890" MODIFIED="1465827930229" NUMBERED="true">
<node TEXT="The above concepts are explained with an example in the notes_2.3" ID="ID_641643141" CREATED="1465827930883" MODIFIED="1465843585409" NUMBERED="true"/>
</node>
</node>
<node TEXT="Material Balance for Non-Reactive Processes - 2" ID="ID_1891813229" CREATED="1465986372901" MODIFIED="1473844792876" NUMBERED="true" MOVED="1473844568993">
<node TEXT="Multiple processes" ID="ID_1231979649" CREATED="1466079337800" MODIFIED="1466079348970" MOVED="1466079341035" NUMBERED="true">
<node ID="ID_505794244" CREATED="1466081333233" MODIFIED="1473847619690" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      We will discuss here the strategy to be used for the mass balance of multiple non-reactive processes. The advantages of our nomenclature will be realized in these calculations. The steps to be followed are as follows:
    </p>
    <p>
      
    </p>
    <p>
      1) Nomenclature: Processes are labelled as A,B,C,D,... Each stream is given a unique number 1,2,3,...n. If a stream with number k is the input stream for a process A - it is named <b>kA</b>. If it is an output stream of process A - it is named <b>Ak</b>. If the stream connects process A and process B (i.e. the same stream is an output of A and an input of B), then it is name <b>AkB. </b>
    </p>
    <p>
      
    </p>
    <p>
      2) Identify different streams and processes and name them according to our convention. Let the nunber of processes be <b>Np</b>&#160;and the number of chemical components be <b>Nc</b>. Notice that the total number of <b>&quot;possible&quot;</b>&#160; material balances will be <b>Nc*Np*(Np+1)/2</b>. This includes even the combinations of one or more processes. The number of <b>&quot;independent&quot;</b>&#160; material balance equations will be <b>Nc*Np</b>. (CAUTION: The above formulae assume that Nc components are present in each process. If the no. of components is different for each process, then the no. of independent balances will be the summaton as shown in equation 1 below. Also, one should be careful that <b>a particular balance for the component is only counted once</b>. This is especially important when a component only appears in the recycle stream.)
    </p>
    <p>
      
    </p>
    <p>
      3) Tabulate the data with columns as streams and rows as total mass and the fractions of different components. For each process, use the following order:
    </p>
    <ol>
      <li>
        Input streams
      </li>
      <li>
        Output stream without any following process (eg. A5 or D9)
      </li>
      <li>
        Output stream followed by a process (eg. A6B or D10E).
      </li>
    </ol>
    <p>
      4) Check the degrees of freedom (<b>df</b>) for the <b>overall system</b>&#160; after considering even the intermediate streams. This will help determine whether the problem can be &quot;completely&quot; solved.
    </p>
    <p>
      
    </p>
    <p>
      5) Check <b>df</b>&#160;for each <b>individual process</b>. Let X be the number of <b>unknown variables</b>&#160;in the input and output streams of a process. Let Y be the number of <b>additional relations</b>&#160;pertaining to the same process that are provided in the problem statement.
    </p>
    <p>
      Then <b>df = X - Y - Nc</b>
    </p>
    <p>
      
    </p>
    <p>
      6) If df is large for multiple processes, then determine the combinations of processes for which df is smaller :
    </p>
    <ol>
      <li>
        First, select a process, say P, such that it has least number of unknowns in all the input streams, and the output streams that go out of the system (Those with names of form A[i]P and P[i] where A is the preceding process and i is the integer. <i>Hint: Start with the one with lowest df)</i>. This will be the starting process.
      </li>
      <li>
        Let the number of above unknown variables be <b>xp</b>.
      </li>
      <li>
        Then select another process that has least number of unknowns in all the output streams and all the input streams that come from outside the system (Those with names of form [i]Q or Q[i]B, where B is the following process). This will be the end process.
      </li>
      <li>
        Let the number of above unknown variables be <b>xq</b>.
      </li>
      <li>
        Let <b>xi</b>&#160;and <b>xo</b>&#160;denote the number of unknown variables in the input and output streams (coming into or going out of the combined process P-Q), respectively, for the processes between P and Q.
      </li>
      <li>
        One may now see that the <b>df</b>&#160;for the combination of processes starting from P and ending at Q will be <b>xp+xq+xi+xo-Nc</b>. (Is this a NP or P problem?)
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      7) Use the material balance equations for the <b>Np</b>&#160;processes with least number of degrees of freedom. Note that this may also include the combined processes.
    </p>
    <p>
      
    </p>
    <p>
      The above strategy is depicted using a generic system containing three interconnected processes in notes_2.4.1.pdf. In these notes, the point no. 6 above is not required. We will demonstrate it while solving the specific problem.s
    </p>
  </body>
</html>

</richcontent>
<hook EQUATION="1.  Independent\ material\ balances = \Sigma_{\mathrm{i}} N^{\mathrm{i}}_{c} N^{\mathrm{i}}_{p}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Recycle Stream and Bypass Stream" ID="ID_86650818" CREATED="1465986434575" MODIFIED="1473847707909" NUMBERED="true">
<node ID="ID_1885061879" CREATED="1466171307948" MODIFIED="1473847725575" NUMBERED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Recycle: </b>In our calculations, the recycle will be considered as a separate process. This convention will be particularly useful when handling complex systems with energy balances. The abovementioned strategy will be also applicable to the system containing the recycle stream. The only difference will be while handling the combined processes where the input of the starting process and the output of the end process contains the recycle stream. In such cases, the &quot;untreated&quot; recycle stream is completely &quot;internal&quot; and it is not considered while employing the material balances and for df calculation of the combined process.
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_320909231" CREATED="1473847732489" MODIFIED="1473857903137"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Bypass and Purge: </b>The bypass can be considered as a separate process. At the bypass point (separator), we will obtain only one independent material balance equation. Similarly for purge.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Examples: Started Problem no. 4.30 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_691111403" CREATED="1465986462944" MODIFIED="1471789866274" NUMBERED="true"/>
</node>
<node LOCALIZED_STYLE_REF="default" ID="ID_1426748602" CREATED="1473847773323" MODIFIED="1473853311903" MOVED="1473847775408"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Material Balances on Reactive Processes </b>
    </p>
    <p>
      
    </p>
    <p>
      For reactive processes, we can use <b>Molecular balance</b>&#160;for analysis of degreese of freedom.
    </p>
    <p>
      
    </p>
    <p>
      <b>Ndf= N_unknowns + N_independent chemical reactions - N_independent molecular balances - N_other relations </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>Key points to remember: </b>
    </p>
    <ol>
      <li>
        Chemical reactions are independent if the stoichiometric equation of any one of them cannot be obtained by adding and subtracting multiples of any other stoichiometric equations. [Felder and Rousseau, Section 4.7b]
      </li>
      <li>
        Molecular balances are not independent if the species involved are in the same ratio wherever they appear in the process
      </li>
    </ol>
    <p>
      While dealing with balances on reactive species, some of the <b>additional relations </b>that may be encountered in problem statements are:
    </p>
    <ol>
      <li>
        Fractional/Percentage excess of a species (ratio of excess to stiochiometric requirement)
      </li>
      <li>
        Fractional/Percentage conversion (ratio of moles of species reacted to moles of species fed)
      </li>
      <li>
        Yield (in case of multiple possible side-reactions)
      </li>
      <li>
        Selectivity (in case of multiple possible side-reactions)
      </li>
    </ol>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Problem no. 4.30 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition) and how to obtain information from databases" ID="ID_657628086" CREATED="1465989674128" MODIFIED="1471789781615" NUMBERED="true" MOVED="1473844539901"/>
<node TEXT="Problem no. 4.38 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1952783072" CREATED="1467705820610" MODIFIED="1471789735911" NUMBERED="true"/>
<node TEXT="Problem no. 5.53 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_419530332" CREATED="1467706152119" MODIFIED="1471791601333" NUMBERED="true"/>
<node TEXT="Problem no. 5.78 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1378574204" CREATED="1467706000570" MODIFIED="1471791618079" NUMBERED="true"/>
<node TEXT="Problem no. 6.72 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1541554699" CREATED="1468948080670" MODIFIED="1472460536660" NUMBERED="true"/>
<node TEXT="Problem no. 6.82 and 6.92 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1374431901" CREATED="1468948080670" MODIFIED="1472460585698" MOVED="1472460570535" NUMBERED="true"/>
<node TEXT="Problem no. 4.54 and 4.62 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1690164954" CREATED="1468948080670" MODIFIED="1473162932979" MOVED="1473162906065" NUMBERED="true"/>
<node TEXT="Problem no. 5.51 and 5.54 of the textbook &quot;Elementary Principles of chemical processes&quot; by Felder and Rousseau (3rd edition)" ID="ID_1409179683" CREATED="1468948080670" MODIFIED="1473163215008" MOVED="1473162949079" NUMBERED="true"/>
<node TEXT="Energy balance" ID="ID_972579527" CREATED="1468948142597" MODIFIED="1468948150325" NUMBERED="true">
<node TEXT="Conventions" ID="ID_333138998" CREATED="1468948151342" MODIFIED="1468948158996" NUMBERED="true">
<node TEXT="Symbols and variables" ID="ID_1582763973" CREATED="1468948160345" MODIFIED="1468948176636" NUMBERED="true"/>
<node TEXT="Tabulating the data" ID="ID_338857777" CREATED="1468948166371" MODIFIED="1468948199344" NUMBERED="true"/>
</node>
</node>
</node>
<node TEXT="Assignments" POSITION="right" ID="ID_36194819" CREATED="1463685611099" MODIFIED="1463685616719" NUMBERED="true">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Projects" POSITION="right" ID="ID_1087949929" CREATED="1463686134743" MODIFIED="1463686156452" NUMBERED="true">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="Exams" POSITION="right" ID="ID_209760937" CREATED="1463686148611" MODIFIED="1463686169672" NUMBERED="true">
<edge COLOR="#7c0000"/>
</node>
</node>
</map>
