<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Rotterdam HIC, 2021" id="b5429925-7071-4ef5-8db7-8843d09bf6f4" description="Energy System of the Rotterdam Harbor Industrial Complex">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a6577e27-93f9-4ba4-9922-0a7f99b8ab08">
    <carriers xsi:type="esdl:Carriers" id="carrs">
      <carrier xsi:type="esdl:ElectricityCommodity" id="E" name="Electricity"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="RTL H-gas ODO"/>
      <carrier xsi:type="esdl:GasCommodity" id="GM" name="Green methane"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="RTL G-gas ODO"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="RTL H-gas Non Odorized"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="RTL G-gas Non-Odorized"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="Head Transport H-gas"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="Head Transport G-gas"/>
      <carrier xsi:type="esdl:HeatCommodity" id="S" name="Steam"/>
      <carrier xsi:type="esdl:HeatCommodity" id="HTH" name="High temperature heat"/>
      <carrier xsi:type="esdl:HeatCommodity" id="LTH" name="Low temperature heat"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2_local" name="Grey Hydrogen"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2_Hvision" name="Blue Hydrogen [H-Vision]"/>
      <carrier xsi:type="esdl:GasCommodity" id="H2_new" name="H2_new"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="RG" name="Refgas"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="PC" name="Petcokes"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="HG" name="Heavy gasoil"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="C" name="Coal"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="BM" name="Biomass"/>
      <carrier xsi:type="esdl:GasCommodity" id="CO2_P" name="CO2_Pure"/>
      <carrier xsi:type="esdl:GasCommodity" id="CO2_B" name="CO2_Biogenic"/>
      <carrier xsi:type="esdl:GasCommodity" id="CO2_F" name="CO2_Fossil"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="PW" name="Plastic waste"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="CO" name="Crude oil"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="MeOH" name="Methanol"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="OR" name="Oilrest"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="RF" name="Res Fuel"/>
      <carrier xsi:type="esdl:EnergyCommodity" id="W" name="Waste"/>
      <carrier xsi:type="esdl:GasCommodity" id="CH4" name="Fossil Methane"/>
    </carriers>
    <sectors xsi:type="esdl:Sectors" id="976bf6cd-22be-4935-80e5-c4e6e9e02cd5">
      <sector xsi:type="esdl:Sector" id="HIC" name="Harbour Industrial Complex"/>
      <sector xsi:type="esdl:Sector" id="GENERAL" name="All plant sites which do not require to be labelled with a sector."/>
      <sector xsi:type="esdl:Sector" id="REF" name="Refineries"/>
      <sector xsi:type="esdl:Sector" id="MIX" name="Co-existence of the sectors refinery, plastic and synthetic production"/>
      <sector xsi:type="esdl:Sector" id="BASEPOWER" name="This sectors produces constant energy for the site it's located on"/>
      <sector xsi:type="esdl:Sector" id="FLEXPOWER" name="Central energy production of which it operation is dependent from the market demand"/>
      <sector xsi:type="esdl:Sector" id="CHLO" name="Chlorine cluster consisting of; Nouryon, Shin Etsu, Huntsman, Hexion Botlek &amp; Pernis, AirProducts and Tronox"/>
      <sector xsi:type="esdl:Sector" id="H2PROD" name="Production of (new) hydrogen"/>
      <sector xsi:type="esdl:Sector" id="HVISION" name="Production of explicitely (blue) hydrogen"/>
      <sector xsi:type="esdl:Sector" id="NET" name="Energy infrastructure"/>
      <sector xsi:type="esdl:Sector" id="NULL" name="NULL"/>
      <sector xsi:type="esdl:Sector" id="Agriculture" name="Agriculture"/>
      <sector xsi:type="esdl:Sector" id="Buildings" name="Buildings"/>
      <sector xsi:type="esdl:Sector" id="Buildings_HP_Electric" name="Buildings_HP_Electric"/>
      <sector xsi:type="esdl:Sector" id="Buildings_HP_Hybrid" name="Buildings_HP_Hybrid"/>
      <sector xsi:type="esdl:Sector" id="Curtailment" name="Curtailment"/>
      <sector xsi:type="esdl:Sector" id="Exchange_BE" name="Exchange_BE"/>
      <sector xsi:type="esdl:Sector" id="Exchange DE" name="Exchange DE"/>
      <sector xsi:type="esdl:Sector" id="Exchange_DK" name="Exchange_DK"/>
      <sector xsi:type="esdl:Sector" id="Exchange_NO" name="Exchange_NO"/>
      <sector xsi:type="esdl:Sector" id="Exchange_UK" name="Exchange_UK"/>
      <sector xsi:type="esdl:Sector" id="Other" name="Other"/>
      <sector xsi:type="esdl:Sector" id="Heat_Network" name="Heat_Network"/>
      <sector xsi:type="esdl:Sector" id="Household_Battery" name="Household_Battery"/>
      <sector xsi:type="esdl:Sector" id="Household" name="Household"/>
      <sector xsi:type="esdl:Sector" id="Household_HP_Electric" name="Household_HP_Electric"/>
      <sector xsi:type="esdl:Sector" id="Household_HP_Hybrid" name="Household_HP_Hybrid"/>
      <sector xsi:type="esdl:Sector" id="Hydro_Storage" name="Hydro_Storage"/>
      <sector xsi:type="esdl:Sector" id="Industry_Aluminium" name="Industry_Aluminium"/>
      <sector xsi:type="esdl:Sector" id="Industry_Metals" name="Industry_Metals"/>
      <sector xsi:type="esdl:Sector" id="Industry_Other" name="Industry_Other"/>
      <sector xsi:type="esdl:Sector" id="Industry_Refineries" name="Industry_Refineries"/>
      <sector xsi:type="esdl:Sector" id="Industry_Steel" name="Industry_Steel"/>
      <sector xsi:type="esdl:Sector" id="Power_to_Gas" name="Power_to_Gas"/>
      <sector xsi:type="esdl:Sector" id="System_Battery" name="System_Battery"/>
      <sector xsi:type="esdl:Sector" id="Transport_Car" name="Transport_Car"/>
      <sector xsi:type="esdl:Sector" id="Transport_Other" name="Transport_Other"/>
      <sector xsi:type="esdl:Sector" id="Vehicle_Battery" name="Vehicle_Battery"/>
      <sector xsi:type="esdl:Sector" id="Deficit" name="Deficit"/>
      <sector xsi:type="esdl:Sector" id="Exchange_DE" name="Exchange_DE"/>
      <sector xsi:type="esdl:Sector" id="Industry_Chemicals" name="Industry_Chemicals"/>
      <sector xsi:type="esdl:Sector" id="Industry_Food" name="Industry_Food"/>
      <sector xsi:type="esdl:Sector" id="Industry_Paper" name="Industry_Paper"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_CHP" name="Power_Plant_CHP"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Coal" name="Power_Plant_Coal"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Gas_Large" name="Power_Plant_Gas_Large"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Gas_Small" name="Power_Plant_Gas_Small"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Nuclear" name="Power_Plant_Nuclear"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Biomass" name="Power_Plant_Biomass"/>
      <sector xsi:type="esdl:Sector" id="Power_Plant_Other" name="Power_Plant_Other"/>
      <sector xsi:type="esdl:Sector" id="Solar_PV_Buildings" name="Solar_PV_Buildings"/>
      <sector xsi:type="esdl:Sector" id="Solar_PV_Field" name="Solar_PV_Field"/>
      <sector xsi:type="esdl:Sector" id="Solar_PV_Households" name="Solar_PV_Households"/>
      <sector xsi:type="esdl:Sector" id="Wind_Offshore" name="Wind_Offshore"/>
      <sector xsi:type="esdl:Sector" id="Storage" name="Storage"/>
      <sector xsi:type="esdl:Sector" id="Other_Hydrogen_Production" name="Other_Hydrogen_Production"/>
      <sector xsi:type="esdl:Sector" id="Exchange" name="Exchange"/>
      <sector xsi:type="esdl:Sector" id="Households" name="Households"/>
      <sector xsi:type="esdl:Sector" id="Wind_Onshore" name="Wind_Onshore"/>
    </sectors>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="75c26035-ec85-4c06-9043-d34476bdcec8" name="2021">
    <date xsi:type="esdl:InstanceDate" date="2021-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="RotterdamHIC_area" buildingDensity="308.0" name="RotterdamHIC">
      <asset xsi:type="esdl:GasDemand" id="D70_CH4" name="PeakShaver_MV" power="9000000000.0" sector="Other">
        <port xsi:type="esdl:InPort" name="In" connectedTo="PeakShaver_MV_CH4_Network_OP1" id="D70_CH4_IP1" carrier="CH4">
          <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="PeakShaver_MV_profile" port="8086" id="PeakShaver_MV_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="PeakShaver_MV_profile" multiplier="9000000000.0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0334dca7-f001-406b-8937-c83f951166e1" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="3.97868150399212" lat="51.9456663695804"/>
      </asset>
      <asset xsi:type="esdl:HeatingDemand" id="D72_LTH" name="DemandMarket_LTH" power="224000000.0" sector="Households">
        <port xsi:type="esdl:InPort" name="In" connectedTo="LTH_OP1" id="D72_LTH_IP1" carrier="LTH">
          <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="224000000.0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c60ecbc4-8759-4e3a-9308-921f9c0286b2" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.25344699259202" lat="51.9021294453583"/>
      </asset>
      <asset xsi:type="esdl:GasDemand" id="D74_CH4" name="MixStation_Per" power="2700000000.0" sector="Other">
        <port xsi:type="esdl:InPort" name="In" connectedTo="MixStation_Per_CH4_Network_OP1" id="D74_CH4_IP1" carrier="CH4">
          <profile xsi:type="esdl:SingleValue" id="MixStation_Per_profile" value="2700000000.0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="10aa2dbc-f43b-4f7e-8653-83fd930e6fac" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.38723557641473" lat="51.8920662790081"/>
      </asset>
      <asset xsi:type="esdl:Export" id="D76_CO2_B" name="CarbonEmissions_Biomass" power="100000000000000.0" sector="Other">
        <port xsi:type="esdl:InPort" name="In" connectedTo="AirProductsCHP_BotA_CO2_B_Network_OP1" id="D76_CO2_B_IP1" carrier="CO2_B"/>
        <geometry xsi:type="esdl:Point" lon="4.26750176931847" lat="51.9894253522199"/>
        <costInformation xsi:type="esdl:CostInformation" id="5e3acfe6-795b-444d-8802-a051eeb240d4">
          <marginalCosts xsi:type="esdl:SingleValue" id="e7f23340-c0ad-461f-8b69-ac1e51003471" value="0.1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="8e22238f-4b20-4631-9942-b523954c3b6a" unit="EURO" description="COST in EURO"/>
          </marginalCosts>
        </costInformation>
      </asset>
      <asset xsi:type="esdl:Export" id="D76_CO2_F" name="CarbonEmissions_Fossil" power="100000000000000.0" sector="Other">
        <port xsi:type="esdl:InPort" name="In" connectedTo="Neste_MVB_CO2_F_Network_OP1 Bungeloders_MVB_CO2_F_Network_OP1 Lyondell_MVB_CO2_F_Network_OP1 BP_EurA_CO2_F_Network_OP1 Indorama_EurA_CO2_F_Network_OP1 ADM_EurA_CO2_F_Network_OP1 Gunvor_EurB_CO2_F_Network_OP1 AlcoEnergy_EurC_CO2_F_Network_OP1 Caldic_EurC_CO2_F_Network_OP1 Exxonmobil_EurC_CO2_F_Network_OP1 VPREnergy_EurC_CO2_F_Network_OP1 ShellRefinery_Per_CO2_F_Network_OP1 Ducor_BotA_CO2_F_Network_OP1 Invista_BotA_CO2_F_Network_OP1 Lucite_BotA_CO2_F_Network_OP1 Huntsman_BotA_CO2_F_Network_OP1 Almatis_BotA_CO2_F_Network_OP1 Climax_BotA_CO2_F_Network_OP1 Lyondell_BotA_CO2_F_Network_OP1 AirProducts_BotA_CO2_F_Network_OP1 Tronox_BotA_CO2_F_Network_OP1 Cabot_BotA_CO2_F_Network_OP1 EKC_BotA_CO2_F_Network_OP1 Nouryon_BotA_CO2_F_Network_OP1 Shinetsu_BotA_CO2_F_Network_OP1 Hexion_BotA_CO2_F_Network_OP1 AluchemieFormer_BotB_CO2_F_Network_OP1 Cerexagri_Per_CO2_F_Network_OP1 Arkema_Per_CO2_F_Network_OP1 Wilmar_Per_CO2_F_Network_OP1 Hexion_Per_CO2_F_Network_OP1 AVR_BotA_CO2_F_Network_OP1 AirLiquide_BotA_CO2_F_Network_OP1 Uniper_MVB_CO2_F_Network_OP1 MaasStroom_Per_CO2_F_Network_OP1 ProRail_Eur_CO2_F_Network_OP1 AirLiquidePergen_Per_CO2_F_Network_OP1 Exxon_BotB_CO2_F_Network_OP1 Enecogen_MVB_CO2_F_Network_OP1 Others_MV_CO2_F_Network_OP1 Others_Eur_CO2_F_Network_OP1 Others_Bot_CO2_F_Network_OP1 ShellChem_Per_CO2_F_Network_OP1 Rijnmond_Per_CO2_F_Network_OP1 Others_Per_CO2_F_Network_OP1 Free_MV_CO2_F_Network_OP1 ENCI_Eur_CO2_F_Network_OP1 VopakMoezelwegNeckarwegTerminals_Eur_CO2_F_Network_OP1 Verolme_Bot_CO2_F_Network_OP1 Cargill_Bot_CO2_F_Network_OP1 Rubis_Bot_CO2_F_Network_OP1 Koole_Bot_CO2_F_Network_OP1 LBC_Bot_CO2_F_Network_OP1 VopakTerminals_Bot_CO2_F_Network_OP1 AsfaltCentrale_Bot_CO2_F_Network_OP1 Hoyer_Bot_CO2_F_Network_OP1 PernisWestland_Per_CO2_F_Network_OP1 EuopoortWestland_Eur_CO2_F_Network_OP1 Maffina_Eur_CO2_F_Network_OP1 Greif_Bot_CO2_F_Network_OP1 WatcoService_Bot_CO2_F_Network_OP1 JBDEco_Bot_CO2_F_Network_OP1 EuromaxTerminal_MV_CO2_F_Network_OP1 AirProductsCHP_BotA_CO2_F_Network_OP1" id="D76_CO2_F_IP1" carrier="CO2_F"/>
        <geometry xsi:type="esdl:Point" lon="4.24733155752647" lat="51.9899539004044"/>
        <costInformation xsi:type="esdl:CostInformation" id="86fa5d58-2f0f-4962-92b9-425b7c739c26">
          <marginalCosts xsi:type="esdl:SingleValue" id="f8c04aa8-8d5f-4543-b074-d6681e8f5962" value="0.1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="0ac7776e-5d3c-41b3-87ac-552eb20490a0" unit="EURO" description="COST in EURO"/>
          </marginalCosts>
        </costInformation>
      </asset>
      <asset xsi:type="esdl:Export" id="D76_CO2_P" name="CarbonCaptured_Pure" power="100000000000000.0" sector="Other">
        <port xsi:type="esdl:InPort" name="In" connectedTo="AirProductsCHP_BotA_CO2_P_Network_OP1" id="D76_CO2_P_IP1" carrier="CO2_P"/>
        <geometry xsi:type="esdl:Point" lon="4.27758687181558" lat="51.984932439858"/>
        <costInformation xsi:type="esdl:CostInformation" id="1bd494a9-d49f-4187-ae72-767ade185d9c">
          <marginalCosts xsi:type="esdl:SingleValue" id="07e54098-438e-4cde-beaa-4f710b54f2e5" value="0.1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="800148b2-9f3a-4266-aa0f-6522585783ce" unit="EURO" description="COST in EURO"/>
          </marginalCosts>
        </costInformation>
      </asset>
      <asset xsi:type="esdl:ElectricityDemand" id="S7_E_Export" name="BritNed_MV_Export" sector="Exchange_UK">
        <port xsi:type="esdl:InPort" name="In" connectedTo="BritNed_MV_E_Network_OP1" id="S7_E_Export_IP1" carrier="E">
          <profile xsi:type="esdl:SingleValue" id="BritNed_MV_Export_profile">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b7ddb772-ee41-4bca-831f-6a941a52ba06" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.02165049280678" lat="51.96"/>
      </asset>
      <asset xsi:type="esdl:ElectricityProducer" id="S7_E_Import" name="BritNed_MV_Import" sector="Exchange_UK">
        <port xsi:type="esdl:OutPort" name="Out" id="S7_E_Import_OP1" connectedTo="BritNed_MV_E_Network_IP1" carrier="E">
          <profile xsi:type="esdl:SingleValue" id="BritNed_MV_Import_profile">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="428b9e2f-c3a9-4eb2-a1d4-d2c679720abb" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.02165049280678" lat="51.956800207855"/>
      </asset>
      <asset xsi:type="esdl:GasDemand" id="D60_CH4" name="BuiltEnvironment" power="422000000.0" sector="Households">
        <port xsi:type="esdl:InPort" name="In" id="D60_CH4_IP1" carrier="CH4">
          <profile xsi:type="esdl:SingleValue" id="BuiltEnvironment_profile" value="422000000.0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b100472b-a6a5-4b1d-9671-ddf619a0bdfa" unit="WATT" description="POWER in W"/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="4.24261086547481" lat="51.9046448849292"/>
      </asset>
      <asset xsi:type="esdl:EConnection" id="BritNed_MV_E_Network" name="BritNed_MV_E_Network" sector="Exchange_UK">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="S7_E_Import_OP1" id="BritNed_MV_E_Network_IP1" carrier="E"/>
        <port xsi:type="esdl:OutPort" name="Out1" id="BritNed_MV_E_Network_OP1" connectedTo="S7_E_Export_IP1" carrier="E"/>
        <geometry xsi:type="esdl:Point" lon="4.02165049280678" lat="51.958"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="MixStation_Per_CH4_Network" name="MixStation_Per_CH4_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MixStation_Per_CH4_Network_IP1" carrier="CH4"/>
        <port xsi:type="esdl:OutPort" name="Out1" id="MixStation_Per_CH4_Network_OP1" connectedTo="D74_CH4_IP1" carrier="CH4"/>
        <geometry xsi:type="esdl:Point" lon="4.38723557641473" lat="51.8920662790081"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="PeakShaver_MV_CH4_Network" name="PeakShaver_MV_CH4_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="PeakShaver_MV_CH4_Network_IP1" carrier="CH4"/>
        <port xsi:type="esdl:OutPort" name="Out1" id="PeakShaver_MV_CH4_Network_OP1" connectedTo="D70_CH4_IP1" carrier="CH4"/>
        <geometry xsi:type="esdl:Point" lon="3.97868150399212" lat="51.9456663695804"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="PeakShaver_MV_GM_Network" name="PeakShaver_MV_GM_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="PeakShaver_MV_GM_Network_IP1" carrier="GM"/>
        <port xsi:type="esdl:OutPort" id="PeakShaver_MV_GM_Network_OP1" name="Out1" carrier="GM"/>
        <geometry xsi:type="esdl:Point" lon="3.979" lat="51.9457"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="PeakShaver_MV_H2_new_Network" name="PeakShaver_MV_H2_new_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="PeakShaver_MV_H2_new_Network_IP1" carrier="H2_new"/>
        <port xsi:type="esdl:OutPort" id="PeakShaver_MV_H2_New_Network_OP1" name="Out1" carrier="H2_new"/>
        <geometry xsi:type="esdl:Point" lon="3.98" lat="51.946"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="MixStation_Per_GM_Network" name="MixStation_Per_GM_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="MixStation_Per_GM_Network_IP1" carrier="GM"/>
        <port xsi:type="esdl:OutPort" id="MixStation_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
        <geometry xsi:type="esdl:Point" lon="4.3873" lat="51.893"/>
      </asset>
      <asset xsi:type="esdl:GConnection" id="MixStation_Per_H2_new_Network" name="MixStation_Per_H2_new_Network" sector="Other">
        <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="MixStation_Per_H2_new_Network_IP1" carrier="H2_new"/>
        <port xsi:type="esdl:OutPort" id="MixStation_Per_H2_New_Network_OP1" name="Out1" carrier="H2_new"/>
        <geometry xsi:type="esdl:Point" lon="4.3874" lat="51.894"/>
      </asset>
      <area xsi:type="esdl:Area" id="Neste_MVB_area" buildingDensity="5.0" name="Neste_MVB">
        <asset xsi:type="esdl:Building" id="Neste_MVB_building" name="Neste_MVB" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.03653144836425" lat="51.9658992017877"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D2_E" name="Neste_MVB" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Neste_MVB_E_Network_OP1" id="D2_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="569fc78b-7bde-4fd2-a99e-e11651df5c77" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D2_H2_local" name="Neste_MVB" power="119000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C31OP1 C32OP1" id="D2_H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="119000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0249f9a9-2025-423e-94e7-44ba45dd48d7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D2_S" name="Neste_MVB" power="16000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C4OP1 C5OP1" id="D2_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="16000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c9d34932-743c-4843-9831-64a915d0bf34" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CO2_B_Network" name="Engie_MVB_CO2_B_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CO2_F_Network" name="Engie_MVB_CO2_F_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C6OP3" id="Engie_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CO2_F_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CO2_B_Network" name="Neste_MVB_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Neste_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CO2_F_Network" name="Neste_MVB_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Neste_MVB_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Neste_MVB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CO2_P_Network" name="Neste_MVB_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Neste_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Neste_MVB_E_Network" name="Neste_MVB_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Neste_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Neste_MVB_E_Network_OP1" connectedTo="D2_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_GM_Network" name="Neste_MVB_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Neste_MVB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_H2_Hvision_Network" name="Neste_MVB_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Neste_MVB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_H2_local_Network" name="Neste_MVB_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Neste_MVB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_H2_new_Network" name="Neste_MVB_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Neste_MVB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Neste_MVB_CH4_Network" name="Neste_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Neste_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Neste_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Bungeloders_MVB_area" buildingDensity="3.0" name="Bungeloders_MVB">
        <asset xsi:type="esdl:Building" id="Bungeloders_MVB_building" name="Bungeloders_MVB" sector="Industry_Food">
          <geometry xsi:type="esdl:Point" lon="4.04271125793457" lat="51.9642598021028"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D1_E" name="Bungeloders_MVB" power="10000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Bungeloders_MVB_E_Network_OP1" id="D1_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e9b80bf1-f743-4113-a2a9-bd57dd3cc9f6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D1_S" name="Bungeloders_MVB" power="7000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C1OP1" id="D1_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="7000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ab26a2d8-9de7-4f86-a158-bd2701e72f79" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C1" id="C1" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Bungeloders_MVB_Boiler" power="9000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Bungeloders_MVB_CH4_Network_OP1" id="C1IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Bungeloders_MVB_E_Network_OP1" id="C1IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C1OP1" connectedTo="D1_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C1OP3" connectedTo="Bungeloders_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C1" name="InputOutputRelation for Bungeloders_MVB_Boiler" mainPort="C1IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C1IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C1OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C1OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CO2_B_Network" name="Bungeloders_MVB_CO2_B_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" id="Bungeloders_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CO2_F_Network" name="Bungeloders_MVB_CO2_F_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C1OP3" id="Bungeloders_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Bungeloders_MVB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CO2_P_Network" name="Bungeloders_MVB_CO2_P_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" id="Bungeloders_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Bungeloders_MVB_E_Network" name="Bungeloders_MVB_E_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Bungeloders_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Bungeloders_MVB_E_Network_OP1" connectedTo="C1IP2 D1_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_GM_Network" name="Bungeloders_MVB_GM_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Bungeloders_MVB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_H2_Hvision_Network" name="Bungeloders_MVB_H2_Hvision_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Bungeloders_MVB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_H2_local_Network" name="Bungeloders_MVB_H2_local_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Bungeloders_MVB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_H2_new_Network" name="Bungeloders_MVB_H2_new_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Bungeloders_MVB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Bungeloders_MVB_CH4_Network_OP1" connectedTo="C1IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Bungeloders_MVB_CH4_Network" name="Bungeloders_MVB_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Bungeloders_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Bungeloders_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Lyondell_MVB_area" buildingDensity="12.0" name="Lyondell_MVB">
        <asset xsi:type="esdl:Building" id="Lyondell_MVB_building" name="Lyondell_MVB" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.02339935302734" lat="51.9683846288715"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D3_E" name="Lyondell_MVB" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Lyondell_MVB_E_Network_OP1" id="D3_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="48afc005-49ed-4efe-bb7b-75ececbaf7ff" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D3_S" name="Lyondell_MVB" power="234000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C2OP1 C4OP1 C5OP1" id="D3_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="234000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="cc2dd990-86ad-4d19-a8d2-b003569b3df8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C2" id="C2" efficiency="0.85" fullLoadHours="7971" assetType="Boiler" name="Lyondell_MVB_Boiler" power="85000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Lyondell_MVB_CH4_Network_OP1" id="C2IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Lyondell_MVB_E_Network_OP1" id="C2IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C2OP1" connectedTo="D3_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C2OP3" connectedTo="Lyondell_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C2" name="InputOutputRelation for Lyondell_MVB_Boiler" mainPort="C2IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C2IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C2OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C2OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CO2_B_Network" name="Lyondell_MVB_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lyondell_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CO2_F_Network" name="Lyondell_MVB_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C2OP3" id="Lyondell_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_MVB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CO2_P_Network" name="Lyondell_MVB_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lyondell_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Lyondell_MVB_E_Network" name="Lyondell_MVB_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Lyondell_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_MVB_E_Network_OP1" connectedTo="C2IP2 D3_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_GM_Network" name="Lyondell_MVB_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Lyondell_MVB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_H2_Hvision_Network" name="Lyondell_MVB_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Lyondell_MVB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_H2_local_Network" name="Lyondell_MVB_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Lyondell_MVB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_H2_new_Network" name="Lyondell_MVB_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Lyondell_MVB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_MVB_CH4_Network_OP1" connectedTo="C2IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_MVB_CH4_Network" name="Lyondell_MVB_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BP_EurA_area" buildingDensity="45.0" name="BP_EurA">
        <asset xsi:type="esdl:Building" id="BP_EurA_building" name="BP_EurA" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.10390853881835" lat="51.94738636698"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D4_E" name="BP_EurA" power="115000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BP_EurA_E_Network_OP1" id="D4_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="115000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="013f6b1a-4bd9-43c6-a9b3-df86d00084b7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D4_H2_local" name="BP_EurA" power="172000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C31OP1 C32OP1" id="D4_H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="172000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0076586a-6e27-4d8e-82ac-90cdc2d59d16" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D4_HTH" name="BP_EurA" power="703000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C7OP1 C8OP1 C9OP1" id="D4_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="703000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="5c9e1836-d821-4d44-8566-2dfc895e9a13" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D4_S" name="BP_EurA" power="431000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C10OP1 C11OP1 C12OP1" id="D4_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="431000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b5bbdbd5-6ce4-47d3-95c7-6d30f9ed67a5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R29_RG" name="BP_EurA_RG_Producer" power="893000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R29_RG_OP1" connectedTo="C11IP1 C8IP1" carrier="RG">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="893000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0a87b0be-b7d0-4904-bdf6-759d0645d263" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R29_PC" name="BP_EurA_PC_Producer" power="255000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R29_PC_OP1" connectedTo="C12IP1 C9IP1" carrier="PC">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="BP_EurA_profile" port="8086" id="BP_EurA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="BP_EurA_profile" multiplier="255000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ac7e970b-0cc3-4a1d-ae2c-a0de8121db17" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C10" id="C10" efficiency="0.85" fullLoadHours="6482" assetType="Boiler" name="BP_EurA_Boiler" power="87000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="BP_EurA_CH4_Network_OP1" id="C10IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C10IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C10OP1" connectedTo="D4_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C10OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C10" name="InputOutputRelation for BP_EurA_Boiler" mainPort="C10IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C10IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C10OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C10OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C11" id="C11" efficiency="0.85" fullLoadHours="6482" assetType="Boiler" name="BP_EurA_Boiler" power="327000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R29_RG_OP1" id="C11IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C11IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C11OP1" connectedTo="D4_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C11OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C11" name="InputOutputRelation for BP_EurA_Boiler" mainPort="C11IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C11IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C11OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C11OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C12" id="C12" efficiency="0.85" fullLoadHours="6482" assetType="Boiler" name="BP_EurA_Boiler" power="93000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R29_PC_OP1" id="C12IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C12IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C12OP1" connectedTo="D4_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C12OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C12" name="InputOutputRelation for BP_EurA_Boiler" mainPort="C12IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C12IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C12OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C12OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C7" id="C7" efficiency="0.8" fullLoadHours="6482" assetType="Furnace" name="BP_EurA_Furnace" power="150000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="BP_EurA_CH4_Network_OP1" id="C7IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C7IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C7OP1" connectedTo="D4_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C7OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C7" name="InputOutputRelation for BP_EurA_Furnace" mainPort="C7IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C7IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C7OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C7OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C8" id="C8" efficiency="0.8" fullLoadHours="6482" assetType="Furnace" name="BP_EurA_Furnace" power="566000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R29_RG_OP1" id="C8IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C8IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C8OP1" connectedTo="D4_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C8OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C8" name="InputOutputRelation for BP_EurA_Furnace" mainPort="C8IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C8IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C8OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C8OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C9" id="C9" efficiency="0.8" fullLoadHours="6482" assetType="Furnace" name="BP_EurA_Furnace" power="162000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R29_PC_OP1" id="C9IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="BP_EurA_E_Network_OP1" id="C9IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C9OP1" connectedTo="D4_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C9OP3" connectedTo="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C9" name="InputOutputRelation for BP_EurA_Furnace" mainPort="C9IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C9IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C9OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C9OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CO2_B_Network" name="BP_EurA_CO2_B_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="BP_EurA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CO2_F_Network" name="BP_EurA_CO2_F_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C7OP3 C8OP3 C9OP3 C10OP3 C11OP3 C12OP3" id="BP_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BP_EurA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CO2_P_Network" name="BP_EurA_CO2_P_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="BP_EurA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BP_EurA_E_Network" name="BP_EurA_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BP_EurA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BP_EurA_E_Network_OP1" connectedTo="C7IP2 C8IP2 C9IP2 C10IP2 C11IP2 C12IP2 D4_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_GM_Network" name="BP_EurA_GM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="BP_EurA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_H2_Hvision_Network" name="BP_EurA_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="BP_EurA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_H2_local_Network" name="BP_EurA_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="BP_EurA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_H2_new_Network" name="BP_EurA_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="BP_EurA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="BP_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="BP_EurA_CH4_Network" name="BP_EurA_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="BP_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BP_EurA_CH4_Network_OP1" connectedTo="C7IP1 C10IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Indorama_EurA_area" buildingDensity="9.0" name="Indorama_EurA">
        <asset xsi:type="esdl:Building" id="Indorama_EurA_building" name="Indorama_EurA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.12270545959472" lat="51.9607163785751"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D5_E" name="Indorama_EurA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C14OP2" id="D5_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4d2d3a27-1dc8-4e3c-9cda-5f0471bd3523" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D5_S" name="Indorama_EurA" power="32000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C14OP1" id="D5_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="32000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a437f7c5-ca94-4072-a3bd-2ec241f736a6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C14" id="C14" efficiency="0.49" fullLoadHours="6044" assetType="Cogen" name="Indorama_EurA_Cogen" power="91000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Indorama_EurA_CH4_Network_OP1" id="C14IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C14OP1" connectedTo="D5_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C14OP2" connectedTo="D5_E_IP1 Indorama_EurA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C14OP3" connectedTo="Indorama_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C14" name="InputOutputRelation for Indorama_EurA_Cogen" mainPort="C14IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C14OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C14OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C14OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CO2_B_Network" name="Indorama_EurA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Indorama_EurA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CO2_F_Network" name="Indorama_EurA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C14OP3" id="Indorama_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Indorama_EurA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CO2_P_Network" name="Indorama_EurA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Indorama_EurA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Indorama_EurA_E_Network" name="Indorama_EurA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C14OP2" id="Indorama_EurA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_GM_Network" name="Indorama_EurA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Indorama_EurA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_H2_Hvision_Network" name="Indorama_EurA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Indorama_EurA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_H2_local_Network" name="Indorama_EurA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Indorama_EurA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_H2_new_Network" name="Indorama_EurA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Indorama_EurA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Indorama_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Indorama_EurA_CH4_Network" name="Indorama_EurA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Indorama_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Indorama_EurA_CH4_Network_OP1" connectedTo="C14IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ADM_EurA_area" name="ADM_EurA">
        <asset xsi:type="esdl:Building" id="ADM_EurA_building" name="ADM_EurA" sector="Industry_Food">
          <geometry xsi:type="esdl:Point" lon="4.04568943728521" lat="51.896903675981"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D6_E" name="ADM_EurA" power="10000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C15OP2" id="D6_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="282d0bc3-76a2-48ff-aa01-e2dcf44fc146" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D6_S" name="ADM_EurA" power="53000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C15OP1 C16OP1" id="D6_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="53000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="5e7b4215-90ff-4b29-a8b4-4c2a8773b720" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C15" id="C15" efficiency="0.49" fullLoadHours="7971" assetType="Cogen" name="ADM_EurA_Cogen" power="70000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ADM_EurA_CH4_Network_OP1" id="C15IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C15OP1" connectedTo="D6_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C15OP2" connectedTo="D6_E_IP1 ADM_EurA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C15OP3" connectedTo="ADM_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C15" name="InputOutputRelation for ADM_EurA_Cogen" mainPort="C15IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C15OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C15OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C15OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C16" id="C16" efficiency="0.85" fullLoadHours="7971" assetType="Boiler" name="ADM_EurA_Boiler" power="23000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ADM_EurA_CH4_Network_OP1" id="C16IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ADM_EurA_E_Network_OP1" id="C16IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C16OP1" connectedTo="D6_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C16OP3" connectedTo="ADM_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C16" name="InputOutputRelation for ADM_EurA_Boiler" mainPort="C16IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C16IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C16OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C16OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CO2_B_Network" name="ADM_EurA_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="ADM_EurA_CO2_B_Network_IP1" name="In1" carrier="CO2_B"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CO2_B_Network_OP1" name="Out1" carrier="CO2_B"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CO2_F_Network" name="ADM_EurA_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C15OP3 C16OP3" id="ADM_EurA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ADM_EurA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CO2_P_Network" name="ADM_EurA_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="ADM_EurA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ADM_EurA_E_Network" name="ADM_EurA_E_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C15OP2" id="ADM_EurA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ADM_EurA_E_Network_OP1" connectedTo="C16IP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_GM_Network" name="ADM_EurA_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="ADM_EurA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_H2_Hvision_Network" name="ADM_EurA_H2_Hvision_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="ADM_EurA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_H2_local_Network" name="ADM_EurA_H2_local_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="ADM_EurA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_H2_new_Network" name="ADM_EurA_H2_new_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="ADM_EurA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ADM_EurA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ADM_EurA_CH4_Network" name="ADM_EurA_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ADM_EurA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ADM_EurA_CH4_Network_OP1" connectedTo="C15IP1 C16IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Gunvor_EurB_area" buildingDensity="28.0" name="Gunvor_EurB">
        <asset xsi:type="esdl:Building" id="Gunvor_EurB_building" name="Gunvor_EurB" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.16999816894531" lat="51.9347403530086"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D7_E" name="Gunvor_EurB" power="25000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Gunvor_EurB_E_Network_OP1" id="D7_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="25000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f792f25f-40bd-4985-98d2-e668609b0308" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D7_H2_local" name="Gunvor_EurB" power="38000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C31OP1 C32OP1" id="D7_H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="38000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1db588a6-bed1-408e-89d2-0aa3d28182bb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D7_HTH" name="Gunvor_EurB" power="112000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C17OP1 C18OP1 C19OP1" id="D7_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="112000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="80ecfe3b-6703-4d5d-9f4c-428de76560cf" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D7_S" name="Gunvor_EurB" power="139000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C20OP1 C21OP1 C22OP1" id="D7_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="139000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9b3533ec-1852-4593-ab9a-f6e28f22081f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R30_RG" name="Gunvor_EurB_RG_Producer" power="195000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R30_RG_OP1" connectedTo="C18IP1 C21IP1" carrier="RG">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="195000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1f6b5778-f1ec-4a38-94be-4380dccbcc37" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R30_PC" name="Gunvor_EurB_PC_Producer" power="56000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R30_PC_OP1" connectedTo="C19IP1 C22IP1" carrier="PC">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Gunvor_EurB_profile" port="8086" id="Gunvor_EurB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Gunvor_EurB_profile" multiplier="56000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ad503b2f-ffa5-49f1-bad8-f9acaf05606f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C17" id="C17" efficiency="0.8" fullLoadHours="5431" assetType="Furnace" name="Gunvor_EurB_Furnace" power="24000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Gunvor_EurB_CH4_Network_OP1" id="C17IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C17IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C17OP1" connectedTo="D7_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C17OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C17" name="InputOutputRelation for Gunvor_EurB_Furnace" mainPort="C17IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C17IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C17OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C17OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C18" id="C18" efficiency="0.8" fullLoadHours="5431" assetType="Furnace" name="Gunvor_EurB_Furnace" power="90000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R30_RG_OP1" id="C18IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C18IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C18OP1" connectedTo="D7_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C18OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C18" name="InputOutputRelation for Gunvor_EurB_Furnace" mainPort="C18IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C18IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C18OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C18OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C19" id="C19" efficiency="0.8" fullLoadHours="5431" assetType="Furnace" name="Gunvor_EurB_Furnace" power="26000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R30_PC_OP1" id="C19IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C19IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C19OP1" connectedTo="D7_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C19OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C19" name="InputOutputRelation for Gunvor_EurB_Furnace" mainPort="C19IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C19IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C19OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C19OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C20" id="C20" efficiency="0.85" fullLoadHours="5431" assetType="Boiler" name="Gunvor_EurB_Boiler" power="28000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Gunvor_EurB_CH4_Network_OP1" id="C20IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C20IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C20OP1" connectedTo="D7_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C20OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C20" name="InputOutputRelation for Gunvor_EurB_Boiler" mainPort="C20IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C20IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C20OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C20OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C21" id="C21" efficiency="0.85" fullLoadHours="5431" assetType="Boiler" name="Gunvor_EurB_Boiler" power="105000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R30_RG_OP1" id="C21IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C21IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C21OP1" connectedTo="D7_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C21OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C21" name="InputOutputRelation for Gunvor_EurB_Boiler" mainPort="C21IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C21IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C21OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C21OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C22" id="C22" efficiency="0.85" fullLoadHours="5431" assetType="Boiler" name="Gunvor_EurB_Boiler" power="30000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R30_PC_OP1" id="C22IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Gunvor_EurB_E_Network_OP1" id="C22IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C22OP1" connectedTo="D7_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C22OP3" connectedTo="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C22" name="InputOutputRelation for Gunvor_EurB_Boiler" mainPort="C22IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C22IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C22OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C22OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CO2_B_Network" name="Gunvor_EurB_CO2_B_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="Gunvor_EurB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CO2_F_Network" name="Gunvor_EurB_CO2_F_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C17OP3 C18OP3 C19OP3 C20OP3 C21OP3 C22OP3" id="Gunvor_EurB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Gunvor_EurB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CO2_P_Network" name="Gunvor_EurB_CO2_P_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="Gunvor_EurB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Gunvor_EurB_E_Network" name="Gunvor_EurB_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Gunvor_EurB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Gunvor_EurB_E_Network_OP1" connectedTo="C17IP2 C18IP2 C19IP2 C20IP2 C21IP2 C22IP2 D7_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_GM_Network" name="Gunvor_EurB_GM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Gunvor_EurB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_H2_Hvision_Network" name="Gunvor_EurB_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Gunvor_EurB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_H2_local_Network" name="Gunvor_EurB_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Gunvor_EurB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_H2_new_Network" name="Gunvor_EurB_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Gunvor_EurB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Gunvor_EurB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Gunvor_EurB_CH4_Network" name="Gunvor_EurB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Gunvor_EurB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Gunvor_EurB_CH4_Network_OP1" connectedTo="C17IP1 C20IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AlcoEnergy_EurC_area" buildingDensity="1.0" name="AlcoEnergy_EurC">
        <asset xsi:type="esdl:Building" id="AlcoEnergy_EurC_building" name="AlcoEnergy_EurC" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.17969703674316" lat="51.9267487742078"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D8_E" name="AlcoEnergy_EurC" power="10000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C23OP2" id="D8_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="97a1e34a-89d3-481a-a4f8-0d34d082cd09" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D8_S" name="AlcoEnergy_EurC" power="74000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C23OP1" id="D8_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="74000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4bd65c7f-67a0-476c-900e-a91049b33a15" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C23" id="C23" efficiency="0.49" fullLoadHours="4344" assetType="Cogen" name="AlcoEnergy_EurC_Cogen" power="150000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AlcoEnergy_EurC_CH4_Network_OP1" id="C23IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C23OP1" connectedTo="D8_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C23OP2" connectedTo="D8_E_IP1 AlcoEnergy_EurC_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C23OP3" connectedTo="AlcoEnergy_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C23" name="InputOutputRelation for AlcoEnergy_EurC_Cogen" mainPort="C23IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C23OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C23OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C23OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CO2_B_Network" name="AlcoEnergy_EurC_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AlcoEnergy_EurC_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CO2_F_Network" name="AlcoEnergy_EurC_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C23OP3" id="AlcoEnergy_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AlcoEnergy_EurC_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CO2_P_Network" name="AlcoEnergy_EurC_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AlcoEnergy_EurC_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AlcoEnergy_EurC_E_Network" name="AlcoEnergy_EurC_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C23OP2" id="AlcoEnergy_EurC_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_GM_Network" name="AlcoEnergy_EurC_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AlcoEnergy_EurC_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_H2_Hvision_Network" name="AlcoEnergy_EurC_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AlcoEnergy_EurC_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_H2_local_Network" name="AlcoEnergy_EurC_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AlcoEnergy_EurC_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_H2_new_Network" name="AlcoEnergy_EurC_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AlcoEnergy_EurC_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AlcoEnergy_EurC_CH4_Network_OP1" connectedTo="C23IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AlcoEnergy_EurC_CH4_Network" name="AlcoEnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AlcoEnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AlcoEnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Caldic_EurC_area" buildingDensity="2.0" name="Caldic_EurC">
        <asset xsi:type="esdl:Building" id="Caldic_EurC_building" name="Caldic_EurC" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.18293714523315" lat="51.933443802838"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D9_E" name="Caldic_EurC" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Caldic_EurC_E_Network_OP1" id="D9_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="297f618f-cca0-4c90-9568-237b390a80e0" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D9_S" name="Caldic_EurC" power="7000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C24OP1" id="D9_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="7000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b5fbb866-1906-4045-a70e-e19d45db898e" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C24" id="C24" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Caldic_EurC_Boiler" power="9000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Caldic_EurC_CH4_Network_OP1" id="C24IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Caldic_EurC_E_Network_OP1" id="C24IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C24OP1" connectedTo="D9_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C24OP3" connectedTo="Caldic_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C24" name="InputOutputRelation for Caldic_EurC_Boiler" mainPort="C24IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C24IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C24OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C24OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CO2_B_Network" name="Caldic_EurC_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Caldic_EurC_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CO2_F_Network" name="Caldic_EurC_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C24OP3" id="Caldic_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Caldic_EurC_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CO2_P_Network" name="Caldic_EurC_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Caldic_EurC_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Caldic_EurC_E_Network" name="Caldic_EurC_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Caldic_EurC_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Caldic_EurC_E_Network_OP1" connectedTo="C24IP2 D9_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_GM_Network" name="Caldic_EurC_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Caldic_EurC_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_H2_Hvision_Network" name="Caldic_EurC_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Caldic_EurC_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_H2_local_Network" name="Caldic_EurC_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Caldic_EurC_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_H2_new_Network" name="Caldic_EurC_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Caldic_EurC_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Caldic_EurC_CH4_Network_OP1" connectedTo="C24IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Caldic_EurC_CH4_Network" name="Caldic_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Caldic_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Caldic_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Exxonmobil_EurC_area" buildingDensity="5.0" name="Exxonmobil_EurC">
        <asset xsi:type="esdl:Building" id="Exxonmobil_EurC_building" name="Exxonmobil_EurC" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.18699264526367" lat="51.9295803904137"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D10_E" name="Exxonmobil_EurC" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Exxonmobil_EurC_E_Network_OP1" id="D10_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8c64332b-a2f6-4bd9-be27-cdb5b59807f2" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D10_S" name="Exxonmobil_EurC" power="26000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C25OP1" id="D10_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="26000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="55efcf5f-7bdf-490a-b3a4-c5c9c4a391df" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C25" id="C25" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Exxonmobil_EurC_Boiler" power="31000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Exxonmobil_EurC_CH4_Network_OP1" id="C25IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Exxonmobil_EurC_E_Network_OP1" id="C25IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C25OP1" connectedTo="D10_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C25OP3" connectedTo="Exxonmobil_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C25" name="InputOutputRelation for Exxonmobil_EurC_Boiler" mainPort="C25IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C25IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C25OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C25OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CO2_B_Network" name="Exxonmobil_EurC_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Exxonmobil_EurC_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CO2_F_Network" name="Exxonmobil_EurC_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C25OP3" id="Exxonmobil_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxonmobil_EurC_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CO2_P_Network" name="Exxonmobil_EurC_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Exxonmobil_EurC_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Exxonmobil_EurC_E_Network" name="Exxonmobil_EurC_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Exxonmobil_EurC_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxonmobil_EurC_E_Network_OP1" connectedTo="C25IP2 D10_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_GM_Network" name="Exxonmobil_EurC_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Exxonmobil_EurC_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_H2_Hvision_Network" name="Exxonmobil_EurC_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Exxonmobil_EurC_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_H2_local_Network" name="Exxonmobil_EurC_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Exxonmobil_EurC_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_H2_new_Network" name="Exxonmobil_EurC_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Exxonmobil_EurC_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxonmobil_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxonmobil_EurC_CH4_Network" name="Exxonmobil_EurC_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxonmobil_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxonmobil_EurC_CH4_Network_OP1" connectedTo="C25IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="VPREnergy_EurC_area" name="VPREnergy_EurC">
        <asset xsi:type="esdl:Building" id="VPREnergy_EurC_building" name="VPREnergy_EurC" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.22185063362121" lat="51.9109996119477"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D11_E" name="VPREnergy_EurC" power="20000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="VPREnergy_EurC_E_Network_OP1" id="D11_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="VPREnergy_EurC_profile" port="8086" id="VPREnergy_EurC_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="VPREnergy_EurC_profile" multiplier="20000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0b359c7d-9581-4c35-9dfa-bb0b40d28f71" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D11_HTH" name="VPREnergy_EurC" power="19000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C26OP1" id="D11_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="VPREnergy_EurC_profile" port="8086" id="VPREnergy_EurC_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="VPREnergy_EurC_profile" multiplier="19000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="18c82d25-06ec-413e-9037-2c21bfa3c04f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D11_S" name="VPREnergy_EurC" power="15000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C27OP1" id="D11_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="VPREnergy_EurC_profile" port="8086" id="VPREnergy_EurC_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="VPREnergy_EurC_profile" multiplier="15000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7fc35eb5-c30b-457a-af23-c57bd243e6be" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C26" id="C26" efficiency="0.8" fullLoadHours="5431" assetType="Furnace" name="VPREnergy_EurC_Furnace" power="31000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="VPREnergy_EurC_CH4_Network_OP1" id="C26IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="VPREnergy_EurC_E_Network_OP1" id="C26IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C26OP1" connectedTo="D11_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C26OP3" connectedTo="VPREnergy_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C26" name="InputOutputRelation for VPREnergy_EurC_Furnace" mainPort="C26IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C26IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C26OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C26OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C27" id="C27" efficiency="0.85" fullLoadHours="5431" assetType="Boiler" name="VPREnergy_EurC_Boiler" power="36000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="VPREnergy_EurC_CH4_Network_OP1" id="C27IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="VPREnergy_EurC_E_Network_OP1" id="C27IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C27OP1" connectedTo="D11_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C27OP3" connectedTo="VPREnergy_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C27" name="InputOutputRelation for VPREnergy_EurC_Boiler" mainPort="C27IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C27IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C27OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C27OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CO2_B_Network" name="VPREnergy_EurC_CO2_B_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="VPREnergy_EurC_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CO2_F_Network" name="VPREnergy_EurC_CO2_F_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C26OP3 C27OP3" id="VPREnergy_EurC_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="VPREnergy_EurC_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CO2_P_Network" name="VPREnergy_EurC_CO2_P_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="VPREnergy_EurC_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="VPREnergy_EurC_E_Network" name="VPREnergy_EurC_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="VPREnergy_EurC_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="VPREnergy_EurC_E_Network_OP1" connectedTo="C26IP2 C27IP2 D11_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_GM_Network" name="VPREnergy_EurC_GM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="VPREnergy_EurC_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_H2_Hvision_Network" name="VPREnergy_EurC_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="VPREnergy_EurC_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_H2_local_Network" name="VPREnergy_EurC_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="VPREnergy_EurC_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_H2_new_Network" name="VPREnergy_EurC_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="VPREnergy_EurC_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="VPREnergy_EurC_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="VPREnergy_EurC_CH4_Network" name="VPREnergy_EurC_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="VPREnergy_EurC_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="VPREnergy_EurC_CH4_Network_OP1" connectedTo="C26IP1 C27IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ShellRefinery_Per_area" buildingDensity="61.0" name="ShellRefinery_Per">
        <asset xsi:type="esdl:Building" id="ShellRefinery_Per_building" name="ShellRefinery_Per" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.36809539794921" lat="51.880729836645"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D33_E" name="ShellRefinery_Per" power="161000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C63OP2 ShellRefinery_Per_E_Network_OP1 C64OP2" id="D33_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="161000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a5ee68a1-c66f-4408-8a36-f3b3d00e9cd1" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D33_H2_local" name="ShellRefinery_Per" power="621000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C62OP1 C65OP2" id="D33_H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="621000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="043d84a7-7b9e-427a-883b-03b02fb726be" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D33_HTH" name="ShellRefinery_Per" power="843000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C72OP1 C73OP1 C74OP1" id="D33_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="843000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f4b92351-a052-4fd3-a744-05cb6577259f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D33_S" name="ShellRefinery_Per" power="533000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C63OP1 C64OP1 C69OP1 C70OP1 C71OP1" id="D33_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="533000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="bd0dbae2-36bd-4e2e-adfa-8007c85aaf99" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R33_RG" name="ShellRefinery_Per_RG_Producer" power="1600000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R33_RG_OP1" connectedTo="C63IP1 C67IP1 C70IP1 C73IP1" carrier="RG">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="1600000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2e51a174-21ee-45e5-9a05-26c985c751f7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R33_PC" name="ShellRefinery_Per_PC_Producer" power="1024000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R33_PC_OP1" connectedTo="C64IP1 C68IP1 C71IP1 C74IP1" carrier="PC">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="1024000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="aff2e1c8-6407-4847-a770-2d264c8976f4" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R33_OR" name="ShellRefinery_Per_OR_Producer" power="783000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R33_OR_OP1" connectedTo="C65IP1" carrier="OR">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShellRefinery_Per_profile" port="8086" id="ShellRefinery_Per_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShellRefinery_Per_profile" multiplier="783000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="43721f74-471d-49f5-b28a-b8ebb86a187a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C62" id="C62" efficiency="0.75" fullLoadHours="7008" assetType="SMR" name="ShellRefinery_Per_SMR" power="296000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ShellRefinery_Per_CH4_Network_OP1" id="C62IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C62IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C62OP1" connectedTo="D33_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C62OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C62" name="InputOutputRelation for ShellRefinery_Per_SMR" mainPort="C62IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C62IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.3333333333333333" port="C62OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C62OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C69" id="C69" efficiency="0.85" fullLoadHours="7008" assetType="Boiler" name="ShellRefinery_Per_Boiler" power="25000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ShellRefinery_Per_CH4_Network_OP1" id="C69IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C69IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C69OP1" connectedTo="D33_S_IP1 D34_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C69OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C69" name="InputOutputRelation for ShellRefinery_Per_Boiler" mainPort="C69IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C69IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C69OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C69OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C70" id="C70" efficiency="0.85" fullLoadHours="7008" assetType="Boiler" name="ShellRefinery_Per_Boiler" power="92000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_RG_OP1" id="C70IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C70IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C70OP1" connectedTo="D33_S_IP1 D34_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C70OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C70" name="InputOutputRelation for ShellRefinery_Per_Boiler" mainPort="C70IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C70IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C70OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C70OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C71" id="C71" efficiency="0.85" fullLoadHours="7008" assetType="Boiler" name="ShellRefinery_Per_Boiler" power="26000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_PC_OP1" id="C71IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C71IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C71OP1" connectedTo="D33_S_IP1 D34_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C71OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C71" name="InputOutputRelation for ShellRefinery_Per_Boiler" mainPort="C71IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C71IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C71OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C71OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C72" id="C72" efficiency="0.8" fullLoadHours="7008" assetType="Furnace" name="ShellRefinery_Per_Furnace" power="180000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ShellRefinery_Per_CH4_Network_OP1" id="C72IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C72IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C72OP1" connectedTo="D33_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C72OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C72" name="InputOutputRelation for ShellRefinery_Per_Furnace" mainPort="C72IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C72IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C72OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C72OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C73" id="C73" efficiency="0.8" fullLoadHours="7008" assetType="Furnace" name="ShellRefinery_Per_Furnace" power="680000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_RG_OP1" id="C73IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C73IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C73OP1" connectedTo="D33_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C73OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C73" name="InputOutputRelation for ShellRefinery_Per_Furnace" mainPort="C73IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C73IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C73OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C73OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C74" id="C74" efficiency="0.8" fullLoadHours="7008" assetType="Furnace" name="ShellRefinery_Per_Furnace" power="194000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_PC_OP1" id="C74IP1" carrier="PC"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="ShellRefinery_Per_E_Network_OP1" id="C74IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C74OP1" connectedTo="D33_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C74OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C74" name="InputOutputRelation for ShellRefinery_Per_Furnace" mainPort="C74IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C74IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C74OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C74OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GenericConversion" controlStrategy="DbS_C65" id="C65" efficiency="0.51" fullLoadHours="7008" assetType="Gasifier_oilrest" name="ShellRefinery_Per_Gasifier_oilrest" power="783000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_OR_OP1" id="C65IP1" carrier="OR"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C65OP1" connectedTo="ShellRefinery_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C65OP2" connectedTo="D33_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C65OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C65" name="InputOutputRelation for ShellRefinery_Per_Gasifier_oilrest" mainPort="C65IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4.3478260869565215" port="C65OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.9607843137254901" port="C65OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3588.8601780074646" port="C65OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:PowerPlant" id="C66" efficiency="0.59" fullLoadHours="7008" assetType="Powergen_baseloadind" name="ShellRefinery_Per_Powergen_baseloadind" power="34000000.0" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="ShellRefinery_Per_CH4_Network_OP1" id="C66IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C66OP1" connectedTo="ShellRefinery_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C66OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C66" name="InputOutputRelation for ShellRefinery_Per_Powergen_baseloadind" mainPort="C66IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.6949152542372883" port="C66OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C66OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:PowerPlant" controlStrategy="DbS_C67" id="C67" efficiency="0.59" fullLoadHours="7008" assetType="Powergen_baseloadind" name="ShellRefinery_Per_Powergen_baseloadind" power="129000000.0" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_RG_OP1" id="C67IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C67OP1" connectedTo="ShellRefinery_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C67OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C67" name="InputOutputRelation for ShellRefinery_Per_Powergen_baseloadind" mainPort="C67IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.6949152542372883" port="C67OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C67OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:PowerPlant" controlStrategy="DbS_C68" id="C68" efficiency="0.59" fullLoadHours="7008" assetType="Powergen_baseloadind" name="ShellRefinery_Per_Powergen_baseloadind" power="37000000.0" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_PC_OP1" id="C68IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C68OP1" connectedTo="ShellRefinery_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C68OP3" connectedTo="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C68" name="InputOutputRelation for ShellRefinery_Per_Powergen_baseloadind" mainPort="C68IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.6949152542372883" port="C68OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C68OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CO2_B_Network" name="ShellRefinery_Per_CO2_B_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="ShellRefinery_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CO2_F_Network" name="ShellRefinery_Per_CO2_F_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C62OP3 C65OP3 C66OP3 C67OP3 C68OP3 C69OP3 C70OP3 C71OP3 C72OP3 C73OP3 C74OP3" id="ShellRefinery_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShellRefinery_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CO2_P_Network" name="ShellRefinery_Per_CO2_P_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="ShellRefinery_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShellRefinery_Per_E_Network" name="ShellRefinery_Per_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C65OP1 C66OP1 C67OP1 C68OP1" id="ShellRefinery_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShellRefinery_Per_E_Network_OP1" connectedTo="C62IP2 C69IP2 C70IP2 C71IP2 C72IP2 C73IP2 C74IP2 D33_E_IP1 D34_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_GM_Network" name="ShellRefinery_Per_GM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="ShellRefinery_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_H2_Hvision_Network" name="ShellRefinery_Per_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="ShellRefinery_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_H2_local_Network" name="ShellRefinery_Per_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="ShellRefinery_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_H2_new_Network" name="ShellRefinery_Per_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="ShellRefinery_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShellRefinery_Per_CH4_Network_OP1" connectedTo="C66IP1 C69IP1 C72IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShellRefinery_Per_CH4_Network_OP1" connectedTo="C62IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellRefinery_Per_CH4_Network" name="ShellRefinery_Per_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellRefinery_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellRefinery_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Ducor_BotA_area" buildingDensity="2.0" name="Ducor_BotA">
        <asset xsi:type="esdl:Building" id="Ducor_BotA_building" name="Ducor_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.2419672012329" lat="51.8924905967109"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D12_E" name="Ducor_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Ducor_BotA_E_Network_OP1" id="D12_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8575e3d8-47c0-4c20-9d0c-3cd60a3ea287" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D12_S" name="Ducor_BotA" power="28000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C28OP1 C29OP1 C30OP1" id="D12_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="28000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="631e3eed-f504-44e8-a7be-0f44c1579def" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C28" id="C28" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Ducor_BotA_Boiler" power="6000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Ducor_BotA_CH4_Network_OP1" id="C28IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Ducor_BotA_E_Network_OP1" id="C28IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C28OP1" connectedTo="D12_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C28OP3" connectedTo="Ducor_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C28" name="InputOutputRelation for Ducor_BotA_Boiler" mainPort="C28IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C28IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C28OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C28OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CO2_B_Network" name="Ducor_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Ducor_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CO2_F_Network" name="Ducor_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C28OP3" id="Ducor_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Ducor_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CO2_P_Network" name="Ducor_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Ducor_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Ducor_BotA_E_Network" name="Ducor_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Ducor_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Ducor_BotA_E_Network_OP1" connectedTo="C28IP2 D12_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_GM_Network" name="Ducor_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Ducor_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_H2_Hvision_Network" name="Ducor_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Ducor_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_H2_local_Network" name="Ducor_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Ducor_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_H2_new_Network" name="Ducor_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Ducor_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Ducor_BotA_CH4_Network_OP1" connectedTo="C28IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Ducor_BotA_CH4_Network" name="Ducor_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Ducor_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Ducor_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Invista_BotA_area" buildingDensity="1.0" name="Invista_BotA">
        <asset xsi:type="esdl:Building" id="Invista_BotA_building" name="Invista_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.25542116165161" lat="51.8878687731486"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D14_E" name="Invista_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Invista_BotA_E_Network_OP1" id="D14_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3be075a0-c259-4b54-ad3b-07ba353aaa01" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D14_S" name="Invista_BotA" power="26000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C30OP1 C29OP1 C33OP1" id="D14_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="26000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e7978ac3-6869-4840-b7ca-eedd9ccd656f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C33" id="C33" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Invista_BotA_Boiler" power="5000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Invista_BotA_CH4_Network_OP1" id="C33IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Invista_BotA_E_Network_OP1" id="C33IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C33OP1" connectedTo="D14_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C33OP3" connectedTo="Invista_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C33" name="InputOutputRelation for Invista_BotA_Boiler" mainPort="C33IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C33IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C33OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C33OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CO2_B_Network" name="Invista_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Invista_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CO2_F_Network" name="Invista_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C33OP3" id="Invista_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Invista_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CO2_P_Network" name="Invista_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Invista_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Invista_BotA_E_Network" name="Invista_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Invista_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Invista_BotA_E_Network_OP1" connectedTo="C33IP2 D14_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_GM_Network" name="Invista_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Invista_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_H2_Hvision_Network" name="Invista_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Invista_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_H2_local_Network" name="Invista_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Invista_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_H2_new_Network" name="Invista_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Invista_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Invista_BotA_CH4_Network_OP1" connectedTo="C33IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Invista_BotA_CH4_Network" name="Invista_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Invista_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Invista_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Lucite_BotA_area" name="Lucite_BotA">
        <asset xsi:type="esdl:Building" id="Lucite_BotA_building" name="Lucite_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.25441265106201" lat="51.8860808342501"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D15_E" name="Lucite_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Lucite_BotA_E_Network_OP1" id="D15_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7fbef1c1-d91e-48cf-aac6-5b588956984f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D15_S" name="Lucite_BotA" power="28000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C30OP1 C29OP1 C75OP1" id="D15_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="28000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9991444e-dcca-46d7-a26d-bdc3d8d758a6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C75" id="C75" efficiency="0.85" assetType="Boiler" name="Lucite_BotA_Boiler" power="5000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Lucite_BotA_CH4_Network_OP1" id="C75IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Lucite_BotA_E_Network_OP1" id="C75IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C75OP1" connectedTo="D15_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C75OP3" connectedTo="Lucite_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C75" name="InputOutputRelation for Lucite_BotA_Boiler" mainPort="C75IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C75IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C75OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4907.734589713388" port="C75OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CO2_B_Network" name="Lucite_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lucite_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CO2_F_Network" name="Lucite_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C75OP3" id="Lucite_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lucite_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CO2_P_Network" name="Lucite_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lucite_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Lucite_BotA_E_Network" name="Lucite_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Lucite_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lucite_BotA_E_Network_OP1" connectedTo="D15_E_IP1 C75IP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_GM_Network" name="Lucite_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Lucite_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_H2_Hvision_Network" name="Lucite_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Lucite_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_H2_local_Network" name="Lucite_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Lucite_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_H2_new_Network" name="Lucite_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Lucite_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lucite_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lucite_BotA_CH4_Network" name="Lucite_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lucite_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lucite_BotA_CH4_Network_OP1" connectedTo="C75IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Huntsman_BotA_area" buildingDensity="14.0" name="Huntsman_BotA">
        <asset xsi:type="esdl:Building" id="Huntsman_BotA_building" name="Huntsman_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.24548625946044" lat="51.8871668500611"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D16_E" name="Huntsman_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Huntsman_BotA_E_Network_OP1" id="D16_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a3067201-8eae-46e8-bb3a-4eb6baf47ee5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D16_S" name="Huntsman_BotA" power="23000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C30OP1 C29OP1 C76OP1" id="D16_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="23000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a85d87f9-0d30-4083-9051-b1766335d5b3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C76" id="C76" assetType="Boiler" name="Huntsman_BotA_Boiler" power="5000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Huntsman_BotA_CH4_Network_OP1" id="C76IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Huntsman_BotA_E_Network_OP1" id="C76IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C76OP1" connectedTo="D16_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C76OP3" connectedTo="Huntsman_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C76" name="InputOutputRelation for Huntsman_BotA_Boiler" mainPort="C76IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C76IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C76OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4899.078973153047" port="C76OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CO2_B_Network" name="Huntsman_BotA_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Huntsman_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CO2_F_Network" name="Huntsman_BotA_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C76OP3" id="Huntsman_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Huntsman_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CO2_P_Network" name="Huntsman_BotA_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Huntsman_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Huntsman_BotA_E_Network" name="Huntsman_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Huntsman_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Huntsman_BotA_E_Network_OP1" connectedTo="D16_E_IP1 C76IP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_GM_Network" name="Huntsman_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Huntsman_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_H2_Hvision_Network" name="Huntsman_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Huntsman_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_H2_local_Network" name="Huntsman_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Huntsman_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_H2_new_Network" name="Huntsman_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Huntsman_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Huntsman_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Huntsman_BotA_CH4_Network" name="Huntsman_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Huntsman_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Huntsman_BotA_CH4_Network_OP1" connectedTo="C76IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Almatis_BotA_area" buildingDensity="1.0" name="Almatis_BotA">
        <asset xsi:type="esdl:Building" id="Almatis_BotA_building" name="Almatis_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.2396068572998" lat="51.8822000999443"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D17_E" name="Almatis_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Almatis_BotA_E_Network_OP1" id="D17_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a5f4c06c-e9f9-4a5b-a0e1-532036027928" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D17_S" name="Almatis_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C34OP1" id="D17_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="984ac803-3fac-46d4-a9db-534110078892" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C34" id="C34" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Almatis_BotA_Boiler" power="12000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Almatis_BotA_CH4_Network_OP1" id="C34IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Almatis_BotA_E_Network_OP1" id="C34IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C34OP1" connectedTo="D17_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C34OP3" connectedTo="Almatis_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C34" name="InputOutputRelation for Almatis_BotA_Boiler" mainPort="C34IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C34IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C34OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C34OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CO2_B_Network" name="Almatis_BotA_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Almatis_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CO2_F_Network" name="Almatis_BotA_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C34OP3" id="Almatis_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Almatis_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CO2_P_Network" name="Almatis_BotA_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Almatis_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Almatis_BotA_E_Network" name="Almatis_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Almatis_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Almatis_BotA_E_Network_OP1" connectedTo="C34IP2 D17_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_GM_Network" name="Almatis_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Almatis_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_H2_Hvision_Network" name="Almatis_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Almatis_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_H2_local_Network" name="Almatis_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Almatis_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_H2_new_Network" name="Almatis_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Almatis_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Almatis_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Almatis_BotA_CH4_Network" name="Almatis_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Almatis_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Almatis_BotA_CH4_Network_OP1" connectedTo="C34IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Climax_BotA_area" buildingDensity="2.0" name="Climax_BotA">
        <asset xsi:type="esdl:Building" id="Climax_BotA_building" name="Climax_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.2396068572998" lat="51.8822000999443"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D18_E" name="Climax_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Climax_BotA_E_Network_OP1" id="D18_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="056b6e9a-dc3a-451b-a121-fc8869328c4b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D18_S" name="Climax_BotA" power="4000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C35OP1" id="D18_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="4000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e7de7d8d-571d-476b-9c9e-db9d89ecc6e1" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C35" id="C35" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Climax_BotA_Boiler" power="5000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Climax_BotA_CH4_Network_OP1" id="C35IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Climax_BotA_E_Network_OP1" id="C35IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C35OP1" connectedTo="D18_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C35OP3" connectedTo="Climax_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C35" name="InputOutputRelation for Climax_BotA_Boiler" mainPort="C35IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C35IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C35OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C35OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CO2_B_Network" name="Climax_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Climax_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CO2_F_Network" name="Climax_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C35OP3" id="Climax_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Climax_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CO2_P_Network" name="Climax_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Climax_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Climax_BotA_E_Network" name="Climax_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Climax_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Climax_BotA_E_Network_OP1" connectedTo="C35IP2 D18_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_GM_Network" name="Climax_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Climax_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_H2_Hvision_Network" name="Climax_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Climax_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_H2_local_Network" name="Climax_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Climax_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_H2_new_Network" name="Climax_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Climax_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Climax_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Climax_BotA_CH4_Network" name="Climax_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Climax_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Climax_BotA_CH4_Network_OP1" connectedTo="C35IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Lyondell_BotA_area" buildingDensity="9.0" name="Lyondell_BotA">
        <asset xsi:type="esdl:Building" id="Lyondell_BotA_building" name="Lyondell_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.25647258758544" lat="51.8767559114499"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D19_E" name="Lyondell_BotA" power="56000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Lyondell_BotA_E_Network_OP1" id="D19_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="56000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="86d0c1c0-91b9-4f6e-849b-a455926945bb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D19_S" name="Lyondell_BotA" power="168000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C37OP1 C36OP1" id="D19_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="168000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8ae82053-d7dd-40cb-81a6-68157994548b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C37" id="C37" efficiency="0.49" fullLoadHours="7997" assetType="Cogen" name="Lyondell_BotA_Cogen" power="181000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Lyondell_BotA_CH4_Network_OP1" id="C37IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C37OP1" connectedTo="D19_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C37OP2" connectedTo="Lyondell_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C37OP3" connectedTo="Lyondell_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C37" name="InputOutputRelation for Lyondell_BotA_Cogen" mainPort="C37IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C37OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C37OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C37OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CO2_B_Network" name="Lyondell_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lyondell_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CO2_F_Network" name="Lyondell_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C37OP3" id="Lyondell_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CO2_P_Network" name="Lyondell_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Lyondell_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Lyondell_BotA_E_Network" name="Lyondell_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C37OP2" id="Lyondell_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_BotA_E_Network_OP1" connectedTo="D19_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_GM_Network" name="Lyondell_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Lyondell_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_H2_Hvision_Network" name="Lyondell_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Lyondell_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_H2_local_Network" name="Lyondell_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Lyondell_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_H2_new_Network" name="Lyondell_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Lyondell_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Lyondell_BotA_CH4_Network_OP1" connectedTo="C37IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Lyondell_BotA_CH4_Network" name="Lyondell_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Lyondell_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Lyondell_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AirProducts_BotA_area" buildingDensity="3.0" name="AirProducts_BotA">
        <asset xsi:type="esdl:Building" id="AirProducts_BotA_building" name="AirProducts_BotA" sector="Power_to_Gas">
          <geometry xsi:type="esdl:Point" lon="4.25973415374755" lat="51.8747820647193"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D20_E" name="AirProducts_BotA" power="10000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In" connectedTo="AirProducts_BotA_E_Network_OP1" id="D20_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f86e3663-098f-40e6-bdce-c19b7cff608d" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CO2_B_Network" name="AirProducts_BotA_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirProducts_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CO2_F_Network" name="AirProducts_BotA_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirProducts_BotA_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProducts_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CO2_P_Network" name="AirProducts_BotA_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirProducts_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AirProducts_BotA_E_Network" name="AirProducts_BotA_E_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="AirProducts_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProducts_BotA_E_Network_OP1" connectedTo="D20_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_GM_Network" name="AirProducts_BotA_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AirProducts_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_H2_Hvision_Network" name="AirProducts_BotA_H2_Hvision_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AirProducts_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_H2_local_Network" name="AirProducts_BotA_H2_local_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AirProducts_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_H2_new_Network" name="AirProducts_BotA_H2_new_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AirProducts_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProducts_BotA_CH4_Network" name="AirProducts_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProducts_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProducts_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Tronox_BotA_area" buildingDensity="3.0" name="Tronox_BotA">
        <asset xsi:type="esdl:Building" id="Tronox_BotA_building" name="Tronox_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.27104234695434" lat="51.8959467214539"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D21_E" name="Tronox_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Tronox_BotA_E_Network_OP1" id="D21_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d812f647-de7b-4721-b659-1c172dedeef5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D21_HTH" name="Tronox_BotA" power="45000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C39OP1" id="D21_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="45000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="58f44bbf-11a4-4db9-9ed1-90404f45e06c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C39" id="C39" efficiency="0.8" fullLoadHours="7997" assetType="Furnace" name="Tronox_BotA_Furnace" power="56000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Tronox_BotA_CH4_Network_OP1" id="C39IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Tronox_BotA_E_Network_OP1" id="C39IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C39OP1" connectedTo="D21_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C39OP3" connectedTo="Tronox_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C39" name="InputOutputRelation for Tronox_BotA_Furnace" mainPort="C39IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C39IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C39OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C39OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CO2_B_Network" name="Tronox_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Tronox_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CO2_F_Network" name="Tronox_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C39OP3" id="Tronox_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Tronox_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CO2_P_Network" name="Tronox_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Tronox_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Tronox_BotA_E_Network" name="Tronox_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Tronox_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Tronox_BotA_E_Network_OP1" connectedTo="C39IP2 D21_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_GM_Network" name="Tronox_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Tronox_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_H2_Hvision_Network" name="Tronox_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Tronox_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_H2_local_Network" name="Tronox_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Tronox_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_H2_new_Network" name="Tronox_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Tronox_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Tronox_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Tronox_BotA_CH4_Network" name="Tronox_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Tronox_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Tronox_BotA_CH4_Network_OP1" connectedTo="C39IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Cabot_BotA_area" buildingDensity="2.0" name="Cabot_BotA">
        <asset xsi:type="esdl:Building" id="Cabot_BotA_building" name="Cabot_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.26664352416992" lat="51.8930401515601"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D22_E" name="Cabot_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C40OP1" id="D22_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9dfefe1e-cf24-4753-aa8a-bf73b395eb45" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D22_HTH" name="Cabot_BotA" power="71000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C41OP1 C42OP1" id="D22_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="71000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="5981f046-109f-48b5-b82e-fb4a71bb01a9" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R31_RF" name="Cabot_BotA_RF_Producer" power="89000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:OutPort" name="Out" id="R31_RF_OP1" connectedTo="C40IP1 C41IP1" carrier="RF">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="89000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="373bcbdf-8c2d-4285-af70-8365cc394ac5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C41" id="C41" efficiency="0.8" fullLoadHours="7997" assetType="Furnace" name="Cabot_BotA_Furnace" power="65000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R31_RF_OP1" id="C41IP1" carrier="RF"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="C40OP1 Cabot_BotA_E_Network_OP1" id="C41IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C41OP1" connectedTo="D22_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C41OP3" connectedTo="Cabot_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C41" name="InputOutputRelation for Cabot_BotA_Furnace" mainPort="C41IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C41IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C41OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3588.8601780074646" port="C41OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C42" id="C42" efficiency="0.8" fullLoadHours="7997" assetType="Furnace" name="Cabot_BotA_Furnace" power="30000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Cabot_BotA_CH4_Network_OP1" id="C42IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="C40OP1 Cabot_BotA_E_Network_OP1" id="C42IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C42OP1" connectedTo="D22_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C42OP3" connectedTo="Cabot_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C42" name="InputOutputRelation for Cabot_BotA_Furnace" mainPort="C42IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C42IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C42OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C42OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:PowerPlant" controlStrategy="DbS_C40" id="C40" efficiency="0.5" fullLoadHours="7997" assetType="Powergen_baseload" name="Cabot_BotA_Powergen_baseload" power="24000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R31_RF_OP1" id="C40IP1" carrier="RF"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C40OP1" connectedTo="C41IP2 C42IP2 D22_E_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C40OP3" connectedTo="Cabot_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C40" name="InputOutputRelation for Cabot_BotA_Powergen_baseload" mainPort="C40IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0" port="C40OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3588.8601780074646" port="C40OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CO2_B_Network" name="Cabot_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Cabot_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CO2_F_Network" name="Cabot_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C40OP3 C41OP3 C42OP3" id="Cabot_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cabot_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CO2_P_Network" name="Cabot_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Cabot_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Cabot_BotA_E_Network" name="Cabot_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Cabot_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cabot_BotA_E_Network_OP1" connectedTo="C41IP2 C42IP2" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_GM_Network" name="Cabot_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Cabot_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_H2_Hvision_Network" name="Cabot_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Cabot_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_H2_local_Network" name="Cabot_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Cabot_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_H2_new_Network" name="Cabot_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Cabot_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cabot_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cabot_BotA_CH4_Network" name="Cabot_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cabot_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cabot_BotA_CH4_Network_OP1" connectedTo="C42IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="EKC_BotA_area" buildingDensity="3.0" name="EKC_BotA">
        <asset xsi:type="esdl:Building" id="EKC_BotA_building" name="EKC_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.2650556564331" lat="51.8877611677263"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D23_E" name="EKC_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="EKC_BotA_E_Network_OP1" id="D23_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c6f84882-38b3-4e37-8501-5186b7dc1d53" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D23_S" name="EKC_BotA" power="69000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C43OP1 C38OP1" id="D23_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="69000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2a50664e-04da-4746-8340-5943f3b250b7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C43" id="C43" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="EKC_BotA_Boiler" power="33000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="EKC_BotA_CH4_Network_OP1" id="C43IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="EKC_BotA_E_Network_OP1" id="C43IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C43OP1" connectedTo="D23_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C43OP3" connectedTo="EKC_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C43" name="InputOutputRelation for EKC_BotA_Boiler" mainPort="C43IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C43IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C43OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C43OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CO2_B_Network" name="EKC_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="EKC_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CO2_F_Network" name="EKC_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C43OP3" id="EKC_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="EKC_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CO2_P_Network" name="EKC_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="EKC_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="EKC_BotA_E_Network" name="EKC_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="EKC_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="EKC_BotA_E_Network_OP1" connectedTo="C43IP2 D23_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_GM_Network" name="EKC_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="EKC_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_H2_Hvision_Network" name="EKC_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="EKC_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_H2_local_Network" name="EKC_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="EKC_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_H2_new_Network" name="EKC_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="EKC_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="EKC_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="EKC_BotA_CH4_Network" name="EKC_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="EKC_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="EKC_BotA_CH4_Network_OP1" connectedTo="C43IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Nouryon_BotA_area" buildingDensity="6.0" name="Nouryon_BotA">
        <asset xsi:type="esdl:Building" id="Nouryon_BotA_building" name="Nouryon_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.26948130130767" lat="51.8719370560035"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D24_E" name="Nouryon_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Nouryon_BotA_E_Network_OP1 C44OP2" id="D24_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9f7e5d84-e8b8-4e01-8c8a-9f791a7f0765" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D24_S" name="Nouryon_BotA" power="40000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C44OP1 C45OP1" id="D24_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="40000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="6d059905-7686-42eb-b4a8-f90f4a4b29fc" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C44" id="C44" efficiency="0.49" fullLoadHours="4818" assetType="Cogen" name="Nouryon_BotA_Cogen" power="72000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Nouryon_BotA_CH4_Network_OP1" id="C44IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C44OP1" connectedTo="D24_S_IP1 D25_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C44OP2" connectedTo="D24_E_IP1 C46IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C44OP3" connectedTo="Nouryon_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C44" name="InputOutputRelation for Nouryon_BotA_Cogen" mainPort="C44IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C44OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C44OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C44OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C46" id="C46" efficiency="0.3" fullLoadHours="7997" assetType="ElectrolyzerBrine" name="Nouryon_BotA_ElectrolyzerBrine" power="226000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Nouryon_BotA_E_Network_OP1 C44OP2" id="C46IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C46OP1" connectedTo="Nouryon_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C46" name="InputOutputRelation for Nouryon_BotA_ElectrolyzerBrine" mainPort="C46OP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="0.3" port="C46IP1"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C45" id="C45" efficiency="0.85" fullLoadHours="3679" assetType="Boiler" name="Nouryon_BotA_Boiler" power="83000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Nouryon_BotA_CH4_Network_OP1" id="C45IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Nouryon_BotA_E_Network_OP1" id="C45IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C45OP1" connectedTo="D24_S_IP1 D25_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C45OP3" connectedTo="Nouryon_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C45" name="InputOutputRelation for Nouryon_BotA_Boiler" mainPort="C45IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C45IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C45OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C45OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CO2_B_Network" name="Nouryon_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Nouryon_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CO2_F_Network" name="Nouryon_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C44OP3 C45OP3" id="Nouryon_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Nouryon_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CO2_P_Network" name="Nouryon_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Nouryon_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Nouryon_BotA_E_Network" name="Nouryon_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Nouryon_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Nouryon_BotA_E_Network_OP1" connectedTo="C45IP2 C46IP1 D24_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_GM_Network" name="Nouryon_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Nouryon_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_H2_Hvision_Network" name="Nouryon_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Nouryon_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_H2_local_Network" name="Nouryon_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C46OP1" id="Nouryon_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Nouryon_BotA_H2_local_Network_OP1" connectedTo="H2_local_IP1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_H2_new_Network" name="Nouryon_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Nouryon_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Nouryon_BotA_CH4_Network_OP1" connectedTo="C44IP1 C45IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Nouryon_BotA_CH4_Network" name="Nouryon_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Nouryon_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Nouryon_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Shinetsu_BotA_area" buildingDensity="2.0" name="Shinetsu_BotA">
        <asset xsi:type="esdl:Building" id="Shinetsu_BotA_building" name="Shinetsu_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.27736699581146" lat="51.8728313156249"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D25_E" name="Shinetsu_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Shinetsu_BotA_E_Network_OP1" id="D25_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3c5bcbf7-0942-48c7-9798-6da4af19efd8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D25_HTH" name="Shinetsu_BotA" power="54000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C47OP1" id="D25_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="54000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e119ee76-1b47-4d4a-a5a6-bba734ca2995" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D25_S" name="Shinetsu_BotA" power="66000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C44OP1 C45OP1" id="D25_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="66000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7f1f1c6a-c9f8-4030-8146-6da786afc388" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C47" id="C47" efficiency="0.8" fullLoadHours="7997" assetType="Furnace" name="Shinetsu_BotA_Furnace" power="68000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Shinetsu_BotA_CH4_Network_OP1" id="C47IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Shinetsu_BotA_E_Network_OP1" id="C47IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C47OP1" connectedTo="D25_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C47OP3" connectedTo="Shinetsu_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C47" name="InputOutputRelation for Shinetsu_BotA_Furnace" mainPort="C47IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C47IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C47OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C47OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CO2_B_Network" name="Shinetsu_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Shinetsu_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CO2_F_Network" name="Shinetsu_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C47OP3" id="Shinetsu_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Shinetsu_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CO2_P_Network" name="Shinetsu_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Shinetsu_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Shinetsu_BotA_E_Network" name="Shinetsu_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Shinetsu_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Shinetsu_BotA_E_Network_OP1" connectedTo="C47IP2 D25_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_GM_Network" name="Shinetsu_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Shinetsu_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_H2_Hvision_Network" name="Shinetsu_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Shinetsu_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_H2_local_Network" name="Shinetsu_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Shinetsu_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_H2_new_Network" name="Shinetsu_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Shinetsu_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Shinetsu_BotA_CH4_Network_OP1" connectedTo="C47IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Shinetsu_BotA_CH4_Network" name="Shinetsu_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Shinetsu_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Shinetsu_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Hexion_BotA_area" name="Hexion_BotA">
        <asset xsi:type="esdl:Building" id="Hexion_BotA_building" name="Hexion_BotA" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.26558673381805" lat="51.8768453286295"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D27_E" name="Hexion_BotA" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Hexion_BotA_E_Network_OP1" id="D27_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="6f022b5f-c802-4dc8-bd37-eb64ea49b2a8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D27_S" name="Hexion_BotA" power="3000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C53OP1" id="D27_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="3000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="28b0490e-ff4e-43a2-903b-857fd840b8ee" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C53" id="C53" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Hexion_BotA_Boiler" power="4000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Hexion_BotA_CH4_Network_OP1" id="C53IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Hexion_BotA_E_Network_OP1" id="C53IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C53OP1" connectedTo="D27_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C53OP3" connectedTo="Hexion_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C53" name="InputOutputRelation for Hexion_BotA_Boiler" mainPort="C53IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C53IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C53OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C53OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CO2_B_Network" name="Hexion_BotA_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Hexion_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CO2_F_Network" name="Hexion_BotA_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C53OP3" id="Hexion_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CO2_P_Network" name="Hexion_BotA_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Hexion_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Hexion_BotA_E_Network" name="Hexion_BotA_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Hexion_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_BotA_E_Network_OP1" connectedTo="C53IP2 D27_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_GM_Network" name="Hexion_BotA_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Hexion_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_H2_Hvision_Network" name="Hexion_BotA_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Hexion_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_H2_local_Network" name="Hexion_BotA_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Hexion_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_H2_new_Network" name="Hexion_BotA_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Hexion_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_BotA_CH4_Network_OP1" connectedTo="C53IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_BotA_CH4_Network" name="Hexion_BotA_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AluchemieFormer_BotB_area" buildingDensity="5.0" name="AluchemieFormer_BotB">
        <asset xsi:type="esdl:Building" id="AluchemieFormer_BotB_building" name="AluchemieFormer_BotB" sector="Industry_Aluminium">
          <geometry xsi:type="esdl:Point" lon="4.31868374347686" lat="51.8722748895061"/>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CO2_B_Network" name="AluchemieFormer_BotB_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AluchemieFormer_BotB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CO2_F_Network" name="AluchemieFormer_BotB_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AluchemieFormer_BotB_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AluchemieFormer_BotB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CO2_P_Network" name="AluchemieFormer_BotB_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AluchemieFormer_BotB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AluchemieFormer_BotB_E_Network" name="AluchemieFormer_BotB_E_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="AluchemieFormer_BotB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_GM_Network" name="AluchemieFormer_BotB_GM_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AluchemieFormer_BotB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_H2_Hvision_Network" name="AluchemieFormer_BotB_H2_Hvision_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AluchemieFormer_BotB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_H2_local_Network" name="AluchemieFormer_BotB_H2_local_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AluchemieFormer_BotB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_H2_new_Network" name="AluchemieFormer_BotB_H2_new_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AluchemieFormer_BotB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AluchemieFormer_BotB_CH4_Network" name="AluchemieFormer_BotB_CH4_Network" sector="Industry_Aluminium">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AluchemieFormer_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AluchemieFormer_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Cerexagri_Per_area" buildingDensity="1.0" name="Cerexagri_Per">
        <asset xsi:type="esdl:Building" id="Cerexagri_Per_building" name="Cerexagri_Per" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.34020042419433" lat="51.8914907869183"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D29_E" name="Cerexagri_Per" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Cerexagri_Per_E_Network_OP1" id="D29_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e2da07e8-6ca7-4294-be1b-dcd94ce8f2b1" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D29_S" name="Cerexagri_Per" power="1000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C56OP1" id="D29_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="1000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="5b2f32d0-f1e8-41b1-853b-d9bb296040f5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C56" id="C56" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Cerexagri_Per_Boiler" power="1000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Cerexagri_Per_CH4_Network_OP1" id="C56IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Cerexagri_Per_E_Network_OP1" id="C56IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C56OP1" connectedTo="D29_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C56OP3" connectedTo="Cerexagri_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C56" name="InputOutputRelation for Cerexagri_Per_Boiler" mainPort="C56IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C56IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C56OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C56OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CO2_B_Network" name="Cerexagri_Per_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Cerexagri_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CO2_F_Network" name="Cerexagri_Per_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C56OP3" id="Cerexagri_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cerexagri_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CO2_P_Network" name="Cerexagri_Per_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Cerexagri_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Cerexagri_Per_E_Network" name="Cerexagri_Per_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Cerexagri_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cerexagri_Per_E_Network_OP1" connectedTo="C56IP2 D29_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_GM_Network" name="Cerexagri_Per_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Cerexagri_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_H2_Hvision_Network" name="Cerexagri_Per_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Cerexagri_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_H2_local_Network" name="Cerexagri_Per_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Cerexagri_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_H2_new_Network" name="Cerexagri_Per_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Cerexagri_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Cerexagri_Per_CH4_Network_OP1" connectedTo="C56IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Cerexagri_Per_CH4_Network" name="Cerexagri_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Cerexagri_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Cerexagri_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Arkema_Per_area" buildingDensity="1.0" name="Arkema_Per">
        <asset xsi:type="esdl:Building" id="Arkema_Per_building" name="Arkema_Per" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.3359088897705" lat="51.8890408278317"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D30_E" name="Arkema_Per" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Arkema_Per_E_Network_OP1" id="D30_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="07002d4c-c5e9-4f0f-8bba-7b71f3fc58a0" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D30_HTH" name="Arkema_Per" power="2000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C57OP1" id="D30_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="2000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="943195c0-7983-40b2-93c5-ce9783cbb9b9" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C57" id="C57" efficiency="0.8" fullLoadHours="7997" assetType="Furnace" name="Arkema_Per_Furnace" power="2000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Arkema_Per_CH4_Network_OP1" id="C57IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Arkema_Per_E_Network_OP1" id="C57IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C57OP1" connectedTo="D30_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C57OP3" connectedTo="Arkema_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C57" name="InputOutputRelation for Arkema_Per_Furnace" mainPort="C57IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C57IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C57OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C57OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CO2_B_Network" name="Arkema_Per_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Arkema_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CO2_F_Network" name="Arkema_Per_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C57OP3" id="Arkema_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Arkema_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CO2_P_Network" name="Arkema_Per_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Arkema_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Arkema_Per_E_Network" name="Arkema_Per_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Arkema_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Arkema_Per_E_Network_OP1" connectedTo="C57IP2 D30_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_GM_Network" name="Arkema_Per_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Arkema_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_H2_Hvision_Network" name="Arkema_Per_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Arkema_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_H2_local_Network" name="Arkema_Per_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Arkema_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_H2_new_Network" name="Arkema_Per_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Arkema_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Arkema_Per_CH4_Network_OP1" connectedTo="C57IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Arkema_Per_CH4_Network" name="Arkema_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Arkema_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Arkema_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Wilmar_Per_area" buildingDensity="1.0" name="Wilmar_Per">
        <asset xsi:type="esdl:Building" id="Wilmar_Per_building" name="Wilmar_Per" sector="Industry_Food">
          <geometry xsi:type="esdl:Point" lon="4.33103129267692" lat="51.8866966879005"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D31_E" name="Wilmar_Per" power="10000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Wilmar_Per_E_Network_OP1" id="D31_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a3fc0a6f-5e07-4d57-8848-e6ba50957ad4" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D31_S" name="Wilmar_Per" power="6000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C58OP1" id="D31_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="6000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1d246718-1b1f-4ecf-8c9e-4f98087db3fd" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C58" id="C58" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Wilmar_Per_Boiler" power="7000000.0" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Wilmar_Per_CH4_Network_OP1" id="C58IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Wilmar_Per_E_Network_OP1" id="C58IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C58OP1" connectedTo="D31_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C58OP3" connectedTo="Wilmar_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C58" name="InputOutputRelation for Wilmar_Per_Boiler" mainPort="C58IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C58IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C58OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C58OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CO2_B_Network" name="Wilmar_Per_CO2_B_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" id="Wilmar_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CO2_F_Network" name="Wilmar_Per_CO2_F_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C58OP3" id="Wilmar_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Wilmar_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CO2_P_Network" name="Wilmar_Per_CO2_P_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" id="Wilmar_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Wilmar_Per_E_Network" name="Wilmar_Per_E_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Wilmar_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Wilmar_Per_E_Network_OP1" connectedTo="C58IP2 D31_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_GM_Network" name="Wilmar_Per_GM_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Wilmar_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_H2_Hvision_Network" name="Wilmar_Per_H2_Hvision_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Wilmar_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_H2_local_Network" name="Wilmar_Per_H2_local_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Wilmar_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_H2_new_Network" name="Wilmar_Per_H2_new_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Wilmar_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Wilmar_Per_CH4_Network_OP1" connectedTo="C58IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Wilmar_Per_CH4_Network" name="Wilmar_Per_CH4_Network" sector="Industry_Food">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Wilmar_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Wilmar_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Hexion_Per_area" name="Hexion_Per">
        <asset xsi:type="esdl:Building" id="Hexion_Per_building" name="Hexion_Per" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.35015678405761" lat="51.8775739064279"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D32_E" name="Hexion_Per" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="Hexion_Per_E_Network_OP1" id="D32_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8b7dd86e-83bd-4860-94e3-c3f21fb73038" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D32_S" name="Hexion_Per" power="21000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C59OP1" id="D32_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="21000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="fddff85d-579a-4f83-b7b5-38e4d0a2e0b3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbD_C59" id="C59" efficiency="0.85" fullLoadHours="7997" assetType="Boiler" name="Hexion_Per_Boiler" power="21000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Hexion_Per_CH4_Network_OP1" id="C59IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Hexion_Per_E_Network_OP1" id="C59IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C59OP1" connectedTo="D32_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C59OP3" connectedTo="Hexion_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C59" name="InputOutputRelation for Hexion_Per_Boiler" mainPort="C59IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C59IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C59OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C59OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CO2_B_Network" name="Hexion_Per_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Hexion_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CO2_F_Network" name="Hexion_Per_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C59OP3" id="Hexion_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CO2_P_Network" name="Hexion_Per_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="Hexion_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Hexion_Per_E_Network" name="Hexion_Per_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Hexion_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_Per_E_Network_OP1" connectedTo="C59IP2 D32_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_GM_Network" name="Hexion_Per_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Hexion_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_H2_Hvision_Network" name="Hexion_Per_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Hexion_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_H2_local_Network" name="Hexion_Per_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Hexion_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_H2_new_Network" name="Hexion_Per_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Hexion_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Hexion_Per_CH4_Network_OP1" connectedTo="C59IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Hexion_Per_CH4_Network" name="Hexion_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Hexion_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Hexion_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AVR_BotA_area" buildingDensity="4.0" name="AVR_BotA">
        <asset xsi:type="esdl:Building" id="AVR_BotA_building" name="AVR_BotA" sector="Power_Plant_Other">
          <geometry xsi:type="esdl:Point" lon="4.27529358448795" lat="51.89772708731"/>
          <asset xsi:type="esdl:PowerPlant" id="C38" efficiency="0.08" fullLoadHours="7997" assetType="WasteIncinerator" name="AVR_BotA_WasteIncinerator" power="521000000.0" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="W_OP1" id="C38IP1" carrier="W"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C38OP1" connectedTo="D23_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C38OP2" connectedTo="AVR_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C38OP3" connectedTo="AVR_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C38" name="InputOutputRelation for AVR_BotA_WasteIncinerator" mainPort="C38IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="12.5" port="C38OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="5.0" port="C38OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2637.9656009285636" port="C38OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CO2_B_Network" name="AVR_BotA_CO2_B_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" id="AVR_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CO2_F_Network" name="AVR_BotA_CO2_F_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C38OP3" id="AVR_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AVR_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CO2_P_Network" name="AVR_BotA_CO2_P_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" id="AVR_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AVR_BotA_E_Network" name="AVR_BotA_E_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C38OP2" id="AVR_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_GM_Network" name="AVR_BotA_GM_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AVR_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_H2_Hvision_Network" name="AVR_BotA_H2_Hvision_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AVR_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_H2_local_Network" name="AVR_BotA_H2_local_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AVR_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_H2_new_Network" name="AVR_BotA_H2_new_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AVR_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AVR_BotA_CH4_Network" name="AVR_BotA_CH4_Network" sector="Power_Plant_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AVR_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AVR_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AirLiquide_BotA_area" buildingDensity="3.0" name="AirLiquide_BotA">
        <asset xsi:type="esdl:Building" id="AirLiquide_BotA_building" name="AirLiquide_BotA" sector="Power_to_Gas">
          <geometry xsi:type="esdl:Point" lon="4.25168752670288" lat="51.8891269097391"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D13_E" name="AirLiquide_BotA" power="10000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In" connectedTo="AirLiquide_BotA_E_Network_OP1" id="D13_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c4c25665-2e18-45e0-8aaa-6a1cd466b5fb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D13_S" name="AirLiquide_BotA" power="28000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C29OP1" id="D13_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="28000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8ad46b8d-56b5-4b9d-b521-551ddae32c9a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C29" id="C29" efficiency="0.49" fullLoadHours="4380" assetType="Cogen" name="AirLiquideEnecal_BotA_Cogen" power="156000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AirLiquideEnecal_BotA_CH4_Network_OP1" id="C29IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C29OP1" connectedTo="D12_S_IP1 D14_S_IP1 D13_S_IP1 D15_S_IP1 D16_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C29OP2" connectedTo="AirLiquide_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C29OP3" connectedTo="AirLiquide_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C29" name="InputOutputRelation for AirLiquideEnecal_BotA_Cogen" mainPort="C29IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C29OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C29OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C29OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C30" id="C30" efficiency="0.49" fullLoadHours="4993" assetType="Cogen" name="AirLiquideEurogen_BotA_Cogen" power="286000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AirLiquideEurogen_BotA_CH4_Network_OP1" id="C30IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C30OP1" connectedTo="D12_S_IP1 D14_S_IP1 D15_S_IP1 D16_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C30OP2" connectedTo="AirLiquide_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C30OP3" connectedTo="AirLiquide_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C30" name="InputOutputRelation for AirLiquideEurogen_BotA_Cogen" mainPort="C30IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C30OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C30OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C30OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C31" id="C31" efficiency="0.75" fullLoadHours="2978" assetType="SMR_old" name="AirLiquide_BotA_SMR_old" power="471000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AirLiquide_BotA_CH4_Network_OP1" id="C31IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="AirLiquide_BotA_E_Network_OP1" id="C31IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C31OP1" connectedTo="D2_H2_local_IP1 D26_H2_local_IP1 D7_H2_local_IP1 D4_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C31OP3" connectedTo="AirLiquide_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C31" name="InputOutputRelation for AirLiquide_BotA_SMR_old" mainPort="C31IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C31IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.3333333333333333" port="C31OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C31OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C32" id="C32" efficiency="0.8" fullLoadHours="8760" assetType="SMR_new" name="AirLiquide_BotA_SMR_new_Heracles" power="520000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AirLiquide_BotA_Heracles_CH4_Network_OP1" id="C32IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="AirLiquide_BotA_E_Network_OP1" id="C32IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C32OP1" connectedTo="D2_H2_local_IP1 D26_H2_local_IP1 D7_H2_local_IP1 D4_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C32OP3" connectedTo="AirLiquide_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C32" name="InputOutputRelation for AirLiquide_BotA_SMR_new_Heracles" mainPort="C32IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C32IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C32OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C32OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CO2_B_Network" name="AirLiquide_BotA_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CO2_F_Network" name="AirLiquide_BotA_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C29OP3 C30OP3 C31OP3 C32OP3" id="AirLiquide_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquide_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CO2_P_Network" name="AirLiquide_BotA_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AirLiquide_BotA_E_Network" name="AirLiquide_BotA_E_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C29OP2 C30OP2" id="AirLiquide_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquide_BotA_E_Network_OP1" connectedTo="C31IP2 C32IP2 D13_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_GM_Network" name="AirLiquide_BotA_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AirLiquide_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_H2_Hvision_Network" name="AirLiquide_BotA_H2_Hvision_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AirLiquide_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_H2_local_Network" name="AirLiquide_BotA_H2_local_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_H2_local_Network_IP1" name="In1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquide_BotA_H2_local_Network_OP1" connectedTo="H2_local_IP1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_H2_new_Network" name="AirLiquide_BotA_H2_new_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AirLiquide_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_GM_Network" name="AirLiquide_BotA_Heracles_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_GM_Network_IP1" name="In1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_H2_Hvision_Network" name="AirLiquide_BotA_Heracles_H2_Hvision_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_H2_Hvision_Network_IP1" name="In1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_H2_local_Network" name="AirLiquide_BotA_Heracles_H2_local_Network" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_H2_local_Network_IP1" name="In1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_H2_new_Network" name="AirLiquide_BotA_Heracles_H2_new_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_H2_new_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" connectedTo="C32IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_Heracles_CH4_Network" name="AirLiquide_BotA_Heracles_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" id="AirLiquide_BotA_Heracles_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_Heracles_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquide_BotA_CH4_Network_OP1" connectedTo="C31IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquide_BotA_CH4_Network" name="AirLiquide_BotA_CH4_Network" sector="Other_Hydrogen_Production">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquide_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquide_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_GM_Network" name="AirLiquideEnecal_BotA_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_GM_Network_IP1" name="In1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_H2_Hvision_Network" name="AirLiquideEnecal_BotA_H2_Hvision_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_H2_Hvision_Network_IP1" name="In1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_H2_local_Network" name="AirLiquideEnecal_BotA_H2_local_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_H2_local_Network_IP1" name="In1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_H2_new_Network" name="AirLiquideEnecal_BotA_H2_new_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_H2_new_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquideEnecal_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquideEnecal_BotA_CH4_Network_OP1" connectedTo="C29IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEnecal_BotA_CH4_Network" name="AirLiquideEnecal_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEnecal_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEnecal_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_GM_Network" name="AirLiquideEurogen_BotA_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_GM_Network_IP1" name="In1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_H2_Hvision_Network" name="AirLiquideEurogen_BotA_H2_Hvision_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_H2_Hvision_Network_IP1" name="In1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_H2_local_Network" name="AirLiquideEurogen_BotA_H2_local_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_H2_local_Network_IP1" name="In1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_H2_new_Network" name="AirLiquideEurogen_BotA_H2_new_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_H2_new_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquideEurogen_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquideEurogen_BotA_CH4_Network_OP1" connectedTo="C30IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquideEurogen_BotA_CH4_Network" name="AirLiquideEurogen_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirLiquideEurogen_BotA_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquideEurogen_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="UniperUCML_MVB_area" name="UniperUCML_MVB">
        <asset xsi:type="esdl:Building" id="UniperUCML_MVB_building" name="UniperUCML_MVB" sector="Power_Plant_CHP">
          <geometry xsi:type="esdl:Point" lon="4.02213329034593" lat="51.9624611215536"/>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C4" id="C4" efficiency="0.45" fullLoadHours="7008" assetType="Cogen" name="Uniperucml_MVB_Cogen" power="134000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Uniper_MVB_CH4_Network_OP1" id="C4IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C4OP1" connectedTo="D2_S_IP1 D3_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C4OP2" connectedTo="UniperUCML_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C4OP3" connectedTo="Uniper_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C4" name="InputOutputRelation for Uniperucml_MVB_Cogen" mainPort="C4IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.2222222222222223" port="C4OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C4OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C4OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C5" id="C5" efficiency="0.49" fullLoadHours="7008" assetType="Cogen" name="Uniperucml_MVB_Cogen2" power="150000000.0" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Uniper_MVB_CH4_Network_OP1" id="C5IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C5OP1" connectedTo="D2_S_IP1 D3_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C5OP2" connectedTo="UniperUCML_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C5OP3" connectedTo="Uniper_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C5" name="InputOutputRelation for Uniperucml_MVB_Cogen2" mainPort="C5IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C5OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C5OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C5OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CO2_B_Network" name="Uniper_MVB_CO2_B_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="Uniper_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CO2_F_Network" name="Uniper_MVB_CO2_F_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C3OP3 C4OP3 C5OP3" id="Uniper_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Uniper_MVB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CO2_P_Network" name="Uniper_MVB_CO2_P_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="Uniper_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="UniperUCML_MVB_E_Network" name="UniperUCML_MVB_E_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C4OP2 C5OP2" id="UniperUCML_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="UniperUCML_MVB_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="UniperMPP3_MVB_E_Network" name="UniperMPP3_MVB_E_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C3OP1 E_OP1" id="UniperMPP3_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="UniperMPP3_MVB_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_GM_Network" name="Uniper_MVB_GM_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Uniper_MVB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_H2_Hvision_Network" name="Uniper_MVB_H2_Hvision_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Uniper_MVB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_H2_local_Network" name="Uniper_MVB_H2_local_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Uniper_MVB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_H2_new_Network" name="Uniper_MVB_H2_new_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Uniper_MVB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Uniper_MVB_CH4_Network_OP1" connectedTo="C4IP1 C5IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Uniper_MVB_CH4_Network" name="Uniper_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Uniper_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Uniper_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="MaasStroom_Per_area" name="MaasStroom_Per">
        <asset xsi:type="esdl:Building" id="MaasStroom_Per_building" name="MaasStroom_Per" sector="Power_Plant_Gas_Large">
          <geometry xsi:type="esdl:Point" lon="4.35204499433699" lat="51.8905930275323"/>
          <asset xsi:type="esdl:PowerPlant" id="C60" efficiency="0.57" fullLoadHours="438" assetType="Powergen_flexible" name="MaasStroom_Per_Powergen_flexible" power="751000000.0" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="MaasStroom_Per_CH4_Network_OP1" id="C60IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C60OP1" connectedTo="MaasStroom_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C60OP3" connectedTo="MaasStroom_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C60" name="InputOutputRelation for MaasStroom_Per_Powergen_flexible" mainPort="C60IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.6949152542372883" port="C60OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C60OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CO2_B_Network" name="MaasStroom_Per_CO2_B_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="MaasStroom_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CO2_F_Network" name="MaasStroom_Per_CO2_F_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C60OP3" id="MaasStroom_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="MaasStroom_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CO2_P_Network" name="MaasStroom_Per_CO2_P_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="MaasStroom_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="MaasStroom_Per_E_Network" name="MaasStroom_Per_E_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C60OP1" id="MaasStroom_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_GM_Network" name="MaasStroom_Per_GM_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="MaasStroom_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_H2_Hvision_Network" name="MaasStroom_Per_H2_Hvision_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="MaasStroom_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_H2_local_Network" name="MaasStroom_Per_H2_local_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="MaasStroom_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_H2_new_Network" name="MaasStroom_Per_H2_new_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="MaasStroom_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="MaasStroom_Per_CH4_Network_OP1" connectedTo="C60IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="MaasStroom_Per_CH4_Network" name="MaasStroom_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="MaasStroom_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="MaasStroom_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ProRail_Eur_area" name="ProRail_Eur">
        <asset xsi:type="esdl:Building" id="ProRail_Eur_building" name="ProRail_Eur" sector="Transport_Other">
          <geometry xsi:type="esdl:Point" lon="4.12909978398055" lat="51.937167416096"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D71_E" name="ProRail_Eur" power="10000000.0" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ProRail_Eur_E_Network_OP1" id="D71_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0ca4c33d-12ab-4f20-afaf-96cb52c60883" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CO2_B_Network" name="ProRail_Eur_CO2_B_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" id="ProRail_Eur_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CO2_F_Network" name="ProRail_Eur_CO2_F_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" id="ProRail_Eur_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ProRail_Eur_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CO2_P_Network" name="ProRail_Eur_CO2_P_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" id="ProRail_Eur_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ProRail_Eur_E_Network" name="ProRail_Eur_E_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ProRail_Eur_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ProRail_Eur_E_Network_OP1" connectedTo="D71_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_GM_Network" name="ProRail_Eur_GM_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="ProRail_Eur_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_H2_Hvision_Network" name="ProRail_Eur_H2_Hvision_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="ProRail_Eur_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_H2_local_Network" name="ProRail_Eur_H2_local_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="ProRail_Eur_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_H2_new_Network" name="ProRail_Eur_H2_new_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="ProRail_Eur_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ProRail_Eur_CH4_Network" name="ProRail_Eur_CH4_Network" sector="Transport_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ProRail_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ProRail_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AirLiquidePergen_Per_area" name="AirLiquidePergen_Per">
        <asset xsi:type="esdl:Building" id="AirLiquidePergen_Per_building" name="AirLiquidePergen_Per" sector="Power_Plant_CHP">
          <geometry xsi:type="esdl:Point" lon="4.36741405179388" lat="51.886123317964"/>
          <asset xsi:type="esdl:CHP" controlStrategy="DbS_C63" id="C63" efficiency="0.62" fullLoadHours="4905" assetType="Cogen" name="AirLiquidePergen_Per_Cogen" power="699000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_RG_OP1" id="C63IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C63OP1" connectedTo="D33_S_IP1 D34_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C63OP2" connectedTo="D33_E_IP1 AirLiquidePergen_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C63OP3" connectedTo="AirLiquidePergen_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C63" name="InputOutputRelation for AirLiquidePergen_Per_Cogen" mainPort="C63IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C63OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C63OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C63OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbS_C64" id="C64" efficiency="0.62" fullLoadHours="7008" assetType="Cogen" name="AirLiquidePergen_Per_Cogen" power="200000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R33_PC_OP1" id="C64IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C64OP1" connectedTo="D33_S_IP1 D34_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C64OP2" connectedTo="D33_E_IP1 AirLiquidePergen_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C64OP3" connectedTo="AirLiquidePergen_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C64" name="InputOutputRelation for AirLiquidePergen_Per_Cogen" mainPort="C64IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C64OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C64OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2849.002849002849" port="C64OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CO2_B_Network" name="AirLiquidePergen_Per_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquidePergen_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CO2_F_Network" name="AirLiquidePergen_Per_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C63OP3 C64OP3" id="AirLiquidePergen_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirLiquidePergen_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CO2_P_Network" name="AirLiquidePergen_Per_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="AirLiquidePergen_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AirLiquidePergen_Per_E_Network" name="AirLiquidePergen_Per_E_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C63OP2 C64OP2" id="AirLiquidePergen_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_GM_Network" name="AirLiquidePergen_Per_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AirLiquidePergen_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_H2_Hvision_Network" name="AirLiquidePergen_Per_H2_Hvision_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AirLiquidePergen_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_H2_local_Network" name="AirLiquidePergen_Per_H2_local_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AirLiquidePergen_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_H2_new_Network" name="AirLiquidePergen_Per_H2_new_Network" sector="Power_Plant_Gas_Small">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AirLiquidePergen_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirLiquidePergen_Per_CH4_Network" name="AirLiquidePergen_Per_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirLiquidePergen_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirLiquidePergen_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Exxon_BotB_area" buildingDensity="32.0" name="Exxon_BotB">
        <asset xsi:type="esdl:Building" id="Exxon_BotB_building" name="Exxon_BotB" sector="Industry_Refineries">
          <geometry xsi:type="esdl:Point" lon="4.29464572241409" lat="51.8731917663369"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D26_E" name="Exxon_BotB" power="103000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C52OP2 Exxon_BotB_E_Network_OP1" id="D26_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Exxon_BotB_profile" port="8086" id="Exxon_BotB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Exxon_BotB_profile" multiplier="103000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="69a6dc91-1496-447b-8f7d-06707be9e840" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D26_H2_local" name="Exxon_BotB" power="733000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C31OP1 C32OP1 C48OP1 C49OP1" id="D26_H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Exxon_BotB_profile" port="8086" id="Exxon_BotB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Exxon_BotB_profile" multiplier="733000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="da410703-eccd-4638-9665-020155ca3c93" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D26_HTH" name="Exxon_BotB" power="838000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C51OP1" id="D26_HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Exxon_BotB_profile" port="8086" id="Exxon_BotB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Exxon_BotB_profile" multiplier="838000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4034ce72-dcfd-488b-8ad8-7356d112253e" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D26_S" name="Exxon_BotB" power="231000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C50OP1 C52OP1" id="D26_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Exxon_BotB_profile" port="8086" id="Exxon_BotB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Exxon_BotB_profile" multiplier="231000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ef742149-cefe-4d75-8915-226a0130981f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R32_RG" name="Exxon_BotB_RG_Producer" power="133100000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="R32_RG_OP1" connectedTo="C49IP1 C50IP1 C51IP1 C52IP1" carrier="RG">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="Exxon_BotB_profile" port="8086" id="Exxon_BotB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="Exxon_BotB_profile" multiplier="133100000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a55d4927-ebf9-4e2d-80a3-5ec62f1ab179" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CHP" controlStrategy="DbS_C52" id="C52" efficiency="0.49" fullLoadHours="6394" assetType="Cogen" name="Exxon_BotB_Cogen" power="192000000.0" sector="Power_Plant_CHP" CHPType="UNDEFINED">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R32_RG_OP1" id="C52IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C52OP1" connectedTo="D26_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C52OP2" connectedTo="D26_E_IP1 Exxon_BotB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C52OP3" connectedTo="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C52" name="InputOutputRelation for Exxon_BotB_Cogen" mainPort="C52IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.0408163265306123" port="C52OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C52OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C52OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C48" id="C48" efficiency="0.78" fullLoadHours="6394" assetType="SMR" name="Exxon_BotB_SMR_Hyco4" power="448000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Exxon_BotB_CH4_Network_OP1" id="C48IP1" carrier="CH4"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Exxon_BotB_E_Network_OP1" id="C48IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C48OP1" connectedTo="D26_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C48OP3" connectedTo="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C48" name="InputOutputRelation for Exxon_BotB_SMR_Hyco4" mainPort="C48IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C48IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.282051282051282" port="C48OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C48OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbS_C49" id="C49" efficiency="0.78" fullLoadHours="6394" assetType="SMR" name="Exxon_BotB_SMR" power="71000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R32_RG_OP1" id="C49IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Exxon_BotB_E_Network_OP1" id="C49IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C49OP1" connectedTo="D26_H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C49OP3" connectedTo="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C49" name="InputOutputRelation for Exxon_BotB_SMR" mainPort="C49IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C49IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.282051282051282" port="C49OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C49OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C50" id="C50" efficiency="0.85" fullLoadHours="6394" assetType="Boiler" name="Exxon_BotB_Boiler" power="231000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R32_RG_OP1" id="C50IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Exxon_BotB_E_Network_OP1" id="C50IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C50OP1" connectedTo="D26_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C50OP3" connectedTo="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C50" name="InputOutputRelation for Exxon_BotB_Boiler" mainPort="C50IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C50IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.1764705882352942" port="C50OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C50OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GasHeater" controlStrategy="DbS_C51" id="C51" efficiency="0.8" fullLoadHours="6394" assetType="Furnace" name="Exxon_BotB_Furnace" power="838000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R32_RG_OP1" id="C51IP1" carrier="RG"/>
            <port xsi:type="esdl:InPort" name="In2" connectedTo="Exxon_BotB_E_Network_OP1" id="C51IP2" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C51OP1" connectedTo="D26_HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C51OP3" connectedTo="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C51" name="InputOutputRelation for Exxon_BotB_Furnace" mainPort="C51IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1e+25" port="C51IP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.25" port="C51OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4145.936981757877" port="C51OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CO2_B_Network" name="Exxon_BotB_CO2_B_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="Exxon_BotB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CO2_F_Network" name="Exxon_BotB_CO2_F_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C48OP3 C49OP3 C50OP3 C51OP3 C52OP3" id="Exxon_BotB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxon_BotB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CO2_P_Network" name="Exxon_BotB_CO2_P_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" id="Exxon_BotB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Exxon_BotB_E_Network" name="Exxon_BotB_E_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C52OP2" id="Exxon_BotB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxon_BotB_E_Network_OP1" connectedTo="C48IP2 C49IP2 C50IP2 C51IP2 D26_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_GM_Network" name="Exxon_BotB_GM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Exxon_BotB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_H2_Hvision_Network" name="Exxon_BotB_H2_Hvision_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Exxon_BotB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_H2_local_Network" name="Exxon_BotB_H2_local_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Exxon_BotB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_H2_new_Network" name="Exxon_BotB_H2_new_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Exxon_BotB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Exxon_BotB_CH4_Network_OP1" connectedTo="C48IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Exxon_BotB_CH4_Network" name="Exxon_BotB_CH4_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Exxon_BotB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Exxon_BotB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Enecogen_MVB_area" buildingDensity="2.0" name="Enecogen_MVB">
        <asset xsi:type="esdl:Building" id="Enecogen_MVB_building" name="Enecogen_MVB" sector="Power_Plant_Gas_Large">
          <geometry xsi:type="esdl:Point" lon="4.0918170794709" lat="51.956874589482"/>
          <asset xsi:type="esdl:PowerPlant" id="C13" efficiency="0.59" fullLoadHours="4380" assetType="Powergen_flexible" name="Enecogen_MVB_Powergen_flexible" power="1475000000.0" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Enecogen_MVB_CH4_Network_OP1" id="C13IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C13OP1" connectedTo="Enecogen_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C13OP3" connectedTo="Enecogen_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C13" name="InputOutputRelation for Enecogen_MVB_Powergen_flexible" mainPort="C13IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.6949152542372883" port="C13OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C13OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CO2_B_Network" name="Enecogen_MVB_CO2_B_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="Enecogen_MVB_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CO2_F_Network" name="Enecogen_MVB_CO2_F_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C13OP3" id="Enecogen_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Enecogen_MVB_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CO2_P_Network" name="Enecogen_MVB_CO2_P_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="Enecogen_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Enecogen_MVB_E_Network" name="Enecogen_MVB_E_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C13OP1" id="Enecogen_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_GM_Network" name="Enecogen_MVB_GM_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Enecogen_MVB_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_H2_Hvision_Network" name="Enecogen_MVB_H2_Hvision_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Enecogen_MVB_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_H2_local_Network" name="Enecogen_MVB_H2_local_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Enecogen_MVB_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_H2_new_Network" name="Enecogen_MVB_H2_new_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Enecogen_MVB_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Enecogen_MVB_CH4_Network_OP1" connectedTo="C13IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Enecogen_MVB_CH4_Network" name="Enecogen_MVB_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Enecogen_MVB_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Enecogen_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="OffshoreWind_area" name="OffshoreWind">
        <asset xsi:type="esdl:Building" id="OffshoreWind_building" name="OffshoreWind" sector="Wind_Offshore">
          <geometry xsi:type="esdl:Point" lon="3.92653936120623" lat="51.9664274671833"/>
          <asset xsi:type="esdl:WindTurbine" id="S4_E" name="Offshore_MV" power="0.5" sector="Wind_Offshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S4_E_OP1" connectedTo="Offshore_MV_E_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OffshoreWind_profile" port="8086" id="OffshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OffshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e3ad3a86-1a66-4f72-8c2e-3be93146a700" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S28_E" name="Offshore_SH" sector="Wind_Offshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S28_E_OP1" connectedTo="Offshore_SH_E_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OffshoreWind_profile" port="8086" id="OffshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OffshoreWind_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="29540a57-2654-4517-a02f-9880ab7d7cab" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Offshore_MV_E_Network" name="Offshore_MV_E_Network" sector="Wind_Offshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S4_E_OP1 E_OP1" id="Offshore_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Offshore_MV_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Offshore_SH_E_Network" name="Offshore_SH_E_Network" sector="Wind_Offshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S28_E_OP1 E_OP1" id="Offshore_SH_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Offshore_SH_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="BaseloadMVoperator_area" name="BaseloadMVoperator">
        <asset xsi:type="esdl:Building" id="BaseloadMVoperator_building" name="BaseloadMVoperator" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.14133065452731" lat="51.9203962750735"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D38_E" name="BaseloadMVoperator_MV66" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_MV66_E_Network_OP1" id="D38_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="599219f0-a4ec-46e3-856c-d97326ca09f2" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D39_E" name="BaseloadMVoperator_Eur" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Eur_E_Network_OP1" id="D39_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3abb69b8-4722-418c-b97c-ab5b8b2f4f0c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D40_E" name="BaseloadMVoperator_Bot" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Bot_E_Network_OP1" id="D40_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="323fc09d-667e-4b40-b14c-08f84ffc9300" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D41_E" name="BaseloadMVoperator_Theems" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Theems_E_Network_OP1" id="D41_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="616dc4a9-97b2-4f3e-b413-656a8e30f2e2" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D42_E" name="BaseloadMVoperator_Gerbrand" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Gerbrand_E_Network_OP1" id="D42_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="28adfbaf-4f46-4f33-8c52-4fa9b0da1935" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D43_E" name="BaseloadMVoperator_Oud" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Oud_E_Network_OP1" id="D43_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ea5e7fa2-5185-466b-be8a-194efd65d6ed" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D44_E" name="BaseloadMVoperator_Geervl" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Geervl_E_Network_OP1" id="D44_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="bcf3af32-d30d-46d1-9c4a-ee39270ddde3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D45_E" name="BaseloadMVoperator_Middelh" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Middelh_E_Network_OP1" id="D45_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e7d9d2d3-a778-49e5-9c9a-def58ab593c0" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D46_E" name="BaseloadMVoperator_Tinte" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_Tinte_E_Network_OP1" id="D46_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="bbbacc39-f88a-41d7-87ca-e0bfcafd5c8d" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D79_E" name="BaseloadMVoperator_MV25" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_MV25_E_Network_OP1" id="D79_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c723ef27-b934-4242-9516-703fe20eb14b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D80_E" name="BaseloadMVoperator_Merwe" power="0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="BaseloadMVoperator_MWW25_E_Network_OP1" id="D80_E_IP1" carrier="E">
              <profile xsi:type="esdl:SingleValue" id="BaseloadMVoperator_Merwe_profile" value="0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9bb148bb-6d14-4156-b6c9-ceb46294d930" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D81_E" name="ShoreShipPower_MV66" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_MV66_E_Network_OP1" id="D81_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="35e39f7e-ca65-4212-8c01-a79d8206b9fc" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D82_E" name="ShoreShipPower_Eur" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Eur_E_Network_OP1" id="D82_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2d8a5c61-0b34-47f9-8f13-009b2bb0f2c7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D83_E" name="ShoreShipPower_Bot" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Bot_E_Network_OP1" id="D83_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d7cfff30-0d39-4f48-96b7-59699f6729b9" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D84_E" name="ShoreShipPower_Theems" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Theems_E_Network_OP1" id="D84_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2341160a-de73-45ac-aa93-76fea1c54ce6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D85_E" name="ShoreShipPower_Gerbrand" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Gerbrand_E_Network_OP1" id="D85_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="42d883ed-35b8-458a-affe-f2db0ddcbb85" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D86_E" name="ShoreShipPower_Oud" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Oud_E_Network_OP1" id="D86_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="76a857f8-df5a-4dc0-936d-7cb146ad186e" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D87_E" name="ShoreShipPower_Geervl" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Geervl_E_Network_OP1" id="D87_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="6120c072-8072-49c5-a901-e84f0a1c8428" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D88_E" name="ShoreShipPower_Middelh" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Middelh_E_Network_OP1" id="D88_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="28a79244-981c-4560-9798-b7bc24f76e6a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D89_E" name="ShoreShipPower_Tinte" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Tinte_E_Network_OP1" id="D89_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="0d1da8bb-f352-4c58-9d87-c85bfb24e2ae" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="D90_E" name="ShoreShipPower_Merwe" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShoreShipPower_Merwe_E_Network_OP1" id="D90_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ShoreShipPower_profile" port="8086" id="ShoreShipPower_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ShoreShipPower_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3e7138cf-8b14-4df1-b870-d79f44e7697c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_MV66_E_Network" name="BaseloadMVoperator_MV66_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_MV66_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_MV66_E_Network_OP1" connectedTo="D38_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Eur_E_Network" name="BaseloadMVoperator_Eur_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Eur_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Eur_E_Network_OP1" connectedTo="D39_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Bot_E_Network" name="BaseloadMVoperator_Bot_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Bot_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Bot_E_Network_OP1" connectedTo="D40_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Theems_E_Network" name="BaseloadMVoperator_Theems_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Theems_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Theems_E_Network_OP1" connectedTo="D41_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Gerbrand_E_Network" name="BaseloadMVoperator_Gerbrand_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Gerbrand_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Gerbrand_E_Network_OP1" connectedTo="D42_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Oud_E_Network" name="BaseloadMVoperator_Oud_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Oud_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Oud_E_Network_OP1" connectedTo="D43_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Geervl_E_Network" name="BaseloadMVoperator_Geervl_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Geervl_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Geervl_E_Network_OP1" connectedTo="D44_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Middelh_E_Network" name="BaseloadMVoperator_Middelh_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Middelh_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Middelh_E_Network_OP1" connectedTo="D45_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_Tinte_E_Network" name="BaseloadMVoperator_Tinte_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_Tinte_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_Tinte_E_Network_OP1" connectedTo="D46_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_MV25_E_Network" name="BaseloadMVoperator_MV25_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_MV25_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_MV25_E_Network_OP1" connectedTo="D79_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="BaseloadMVoperator_MWW25_E_Network" name="BaseloadMVoperator_MWW25_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="BaseloadMVoperator_MWW25_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="BaseloadMVoperator_MWW25_E_Network_OP1" connectedTo="D80_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_MV66_E_Network" name="ShoreShipPower_MV66_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_MV66_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_MV66_E_Network_OP1" connectedTo="D81_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Eur_E_Network" name="ShoreShipPower_Eur_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Eur_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Eur_E_Network_OP1" connectedTo="D82_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Bot_E_Network" name="ShoreShipPower_Bot_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Bot_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Bot_E_Network_OP1" connectedTo="D83_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Theems_E_Network" name="ShoreShipPower_Theems_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Theems_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Theems_E_Network_OP1" connectedTo="D84_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Gerbrand_E_Network" name="ShoreShipPower_Gerbrand_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Gerbrand_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Gerbrand_E_Network_OP1" connectedTo="D85_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Oud_E_Network" name="ShoreShipPower_Oud_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Oud_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Oud_E_Network_OP1" connectedTo="D86_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Geervl_E_Network" name="ShoreShipPower_Geervl_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Geervl_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Geervl_E_Network_OP1" connectedTo="D87_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Middelh_E_Network" name="ShoreShipPower_Middelh_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Middelh_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Middelh_E_Network_OP1" connectedTo="D88_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Tinte_E_Network" name="ShoreShipPower_Tinte_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Tinte_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Tinte_E_Network_OP1" connectedTo="D89_E_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShoreShipPower_Merwe_E_Network" name="ShoreShipPower_Merwe_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShoreShipPower_Merwe_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShoreShipPower_Merwe_E_Network_OP1" connectedTo="D90_E_IP1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Others_MV_area" name="Others_MV">
        <asset xsi:type="esdl:Building" id="Others_MV_building" name="Others_MV" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.00893682004621" lat="51.9832144432301"/>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CO2_B_Network" name="Others_MV_CO2_B_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_MV_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CO2_F_Network" name="Others_MV_CO2_F_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_MV_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Others_MV_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CO2_P_Network" name="Others_MV_CO2_P_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_MV_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Others_MV_E_Network" name="Others_MV_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Others_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_GM_Network" name="Others_MV_GM_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Others_MV_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_H2_Hvision_Network" name="Others_MV_H2_Hvision_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Others_MV_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_H2_local_Network" name="Others_MV_H2_local_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Others_MV_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_H2_new_Network" name="Others_MV_H2_new_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Others_MV_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_MV_CH4_Network" name="Others_MV_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Others_Eur_area" name="Others_Eur">
        <asset xsi:type="esdl:Building" id="Others_Eur_building" name="Others_Eur" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.20870774621562" lat="51.9307177190705"/>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CO2_B_Network" name="Others_Eur_CO2_B_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Eur_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CO2_F_Network" name="Others_Eur_CO2_F_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Eur_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Others_Eur_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CO2_P_Network" name="Others_Eur_CO2_P_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Eur_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Others_Eur_E_Network" name="Others_Eur_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Others_Eur_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_GM_Network" name="Others_Eur_GM_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Others_Eur_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_H2_Hvision_Network" name="Others_Eur_H2_Hvision_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Others_Eur_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_H2_local_Network" name="Others_Eur_H2_local_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Others_Eur_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_H2_new_Network" name="Others_Eur_H2_new_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Others_Eur_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Eur_CH4_Network" name="Others_Eur_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Eur_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Eur_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Others_Bot_area" name="Others_Bot">
        <asset xsi:type="esdl:Building" id="Others_Bot_building" name="Others_Bot" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.26878922636504" lat="51.9012026691474"/>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CO2_B_Network" name="Others_Bot_CO2_B_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Bot_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CO2_F_Network" name="Others_Bot_CO2_F_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Bot_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Others_Bot_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CO2_P_Network" name="Others_Bot_CO2_P_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Bot_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Others_Bot_E_Network" name="Others_Bot_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Others_Bot_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_GM_Network" name="Others_Bot_GM_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Others_Bot_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_H2_Hvision_Network" name="Others_Bot_H2_Hvision_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Others_Bot_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_H2_local_Network" name="Others_Bot_H2_local_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Others_Bot_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_H2_new_Network" name="Others_Bot_H2_new_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Others_Bot_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Bot_CH4_Network" name="Others_Bot_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Bot_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Bot_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="ShellChem_Per_area" buildingDensity="20.0" name="ShellChem_Per">
        <asset xsi:type="esdl:Building" id="ShellChem_Per_building" name="ShellChem_Per" sector="Industry_Chemicals">
          <geometry xsi:type="esdl:Point" lon="4.3623983210967" lat="51.8818352899185"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D34_E" name="ShellChem_Per" power="10000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="ShellRefinery_Per_E_Network_OP1" id="D34_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="90d7d5e5-55bf-4179-850d-e52fc43e2bcb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="D34_S" name="ShellChem_Per" power="145000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" connectedTo="C63OP1 C64OP1 C69OP1 C70OP1 C71OP1" id="D34_S_IP1" carrier="S">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="145000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d6c3672d-4ed5-475a-8b8a-9fed34f3e91c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CO2_B_Network" name="ShellChem_Per_CO2_B_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="ShellChem_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CO2_F_Network" name="ShellChem_Per_CO2_F_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="ShellChem_Per_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="ShellChem_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CO2_P_Network" name="ShellChem_Per_CO2_P_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" id="ShellChem_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ShellChem_Per_E_Network" name="ShellChem_Per_E_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="ShellChem_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_GM_Network" name="ShellChem_Per_GM_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="ShellChem_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_H2_Hvision_Network" name="ShellChem_Per_H2_Hvision_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="ShellChem_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_H2_local_Network" name="ShellChem_Per_H2_local_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="ShellChem_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_H2_new_Network" name="ShellChem_Per_H2_new_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="ShellChem_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ShellChem_Per_CH4_Network" name="ShellChem_Per_CH4_Network" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="ShellChem_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="ShellChem_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Rijnmond_Per_area" buildingDensity="2.0" name="Rijnmond_Per">
        <asset xsi:type="esdl:Building" id="Rijnmond_Per_building" name="Rijnmond_Per" sector="Power_Plant_Gas_Large">
          <geometry xsi:type="esdl:Point" lon="4.35512953460779" lat="51.890402660079"/>
          <asset xsi:type="esdl:PowerPlant" id="C61" efficiency="0.55" assetType="Powergen_flexible" name="Rijnmond_Per_Powergen_flexible" power="778000000.0" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Rijnmond_Per_CH4_Network_OP1" id="C61IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C61OP1" connectedTo="Rijnmond_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C61OP3" connectedTo="Rijnmond_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C61" name="InputOutputRelation for Rijnmond_Per_Powergen_flexible" mainPort="C61IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="1.8181818181818181" port="C61OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C61OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CO2_B_Network" name="Rijnmond_Per_CO2_B_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="Rijnmond_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CO2_F_Network" name="Rijnmond_Per_CO2_F_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C61OP3" id="Rijnmond_Per_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Rijnmond_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CO2_P_Network" name="Rijnmond_Per_CO2_P_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" id="Rijnmond_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Rijnmond_Per_E_Network" name="Rijnmond_Per_E_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1 C61OP1" id="Rijnmond_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_GM_Network" name="Rijnmond_Per_GM_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Rijnmond_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_H2_Hvision_Network" name="Rijnmond_Per_H2_Hvision_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Rijnmond_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_H2_local_Network" name="Rijnmond_Per_H2_local_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Rijnmond_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_H2_new_Network" name="Rijnmond_Per_H2_new_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Rijnmond_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Rijnmond_Per_CH4_Network_OP1" connectedTo="C61IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Rijnmond_Per_CH4_Network" name="Rijnmond_Per_CH4_Network" sector="Power_Plant_Gas_Large">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Rijnmond_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Rijnmond_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Others_Per_area" name="Others_Per">
        <asset xsi:type="esdl:Building" id="Others_Per_building" name="Others_Per" sector="GENERAL">
          <geometry xsi:type="esdl:Point" lon="4.38047640966683" lat="51.8907420101979"/>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CO2_B_Network" name="Others_Per_CO2_B_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Per_CO2_B_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CO2_B_Network_OP1" name="Out1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CO2_F_Network" name="Others_Per_CO2_F_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Per_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Others_Per_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CO2_P_Network" name="Others_Per_CO2_P_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" id="Others_Per_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Others_Per_E_Network" name="Others_Per_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Others_Per_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_GM_Network" name="Others_Per_GM_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Others_Per_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_H2_Hvision_Network" name="Others_Per_H2_Hvision_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Others_Per_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_H2_local_Network" name="Others_Per_H2_local_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Others_Per_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_H2_new_Network" name="Others_Per_H2_new_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Others_Per_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Others_Per_CH4_Network" name="Others_Per_CH4_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Others_Per_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Others_Per_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Networks_area" name="Networks">
        <asset xsi:type="esdl:Building" id="Networks_building" name="Networks" sector="NET">
          <geometry xsi:type="esdl:Point" lon="4.22887795225221" lat="51.8189082607462"/>
          <asset xsi:type="esdl:Export" id="D72_CH4" name="CH4Export_Per" power="100000000000000.0" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In" connectedTo="CH4Export_Per_Network_OP1" id="D72_CH4_IP1" carrier="CH4"/>
            <costInformation xsi:type="esdl:CostInformation" id="4fe99664-7824-46b3-b58b-f555f3d1f1ba">
              <marginalCosts xsi:type="esdl:SingleValue" id="8bf2dd5c-0b0f-411b-b6c6-631cbb6c4396" value="0.001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="ff79d91f-2956-4bb1-a71b-7cf568733a80" unit="EURO" description="COST in EURO"/>
              </marginalCosts>
            </costInformation>
          </asset>
          <asset xsi:type="esdl:Export" id="D73_H2_new" name="ExportH2_Per" power="100000000000000.0" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In" connectedTo="H2_new_OP1" id="D73_H2_new_IP1" carrier="H2_new"/>
            <costInformation xsi:type="esdl:CostInformation" id="91480eee-f013-474c-8974-1c8e525be1b6">
              <marginalCosts xsi:type="esdl:SingleValue" id="7b713e79-54dd-49c0-a0cb-9901479a36ca" value="0.001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="545cac30-2264-445a-b142-1156040b24ec" unit="EURO" description="COST in EURO"/>
              </marginalCosts>
            </costInformation>
          </asset>
          <asset xsi:type="esdl:ElectricityProducer" id="R1_E" name="R1_E_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R1_E_OP1" connectedTo="E_IP1" carrier="E">
              <profile xsi:type="esdl:SingleValue" id="R1_E_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2df5b1a4-7fd4-4e7b-acda-c1c360e21e6a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatProducer" id="R10_HTH" name="R10_HTH_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R10_HTH_OP1" connectedTo="HTH_IP1" carrier="HTH">
              <profile xsi:type="esdl:SingleValue" id="R10_HTH_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="815c7256-4c30-43d1-9f87-4decf90bb44c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatProducer" id="R11_LTH" name="R11_LTH_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R11_LTH_OP1" connectedTo="LTH_IP1" carrier="LTH">
              <profile xsi:type="esdl:SingleValue" id="R11_LTH_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="80f70d5f-a303-4e64-9a5a-b86a5bd3d7d6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R12_H2_local" name="R12_H2_local_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R12_H2_local_OP1" connectedTo="H2_local_IP1" carrier="H2_local">
              <profile xsi:type="esdl:SingleValue" id="R12_H2_local_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d4b6e859-efa0-4f43-b8c3-4c32af78fdd0" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R13_H2_Hvision" name="R13_H2_Hvision_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R13_H2_Hvision_OP1" connectedTo="H2_Hvision_IP1" carrier="H2_Hvision">
              <profile xsi:type="esdl:SingleValue" id="R13_H2_Hvision_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b63229df-a9eb-4de6-be9e-cac0c0d77da8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R14_H2_new" name="R14_H2_new_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R14_H2_new_OP1" carrier="H2_new">
              <profile xsi:type="esdl:SingleValue" id="R14_H2_new_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9bc249a5-c7bf-4a24-906d-c86119ab6b7f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R15_RG" name="R15_RG_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R15_RG_OP1" connectedTo="RG_IP1" carrier="RG">
              <profile xsi:type="esdl:SingleValue" id="R15_RG_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2c574411-b874-48dc-91db-b71a4b0b558c" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R16_PC" name="R16_PC_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R16_PC_OP1" connectedTo="PC_IP1" carrier="PC">
              <profile xsi:type="esdl:SingleValue" id="R16_PC_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2ec400d8-e402-4862-8e20-a9e3d0f51088" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R17_HG" name="R17_HG_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R17_HG_OP1" connectedTo="HG_IP1" carrier="HG">
              <profile xsi:type="esdl:SingleValue" id="R17_HG_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b22508db-e3c6-47e2-a1f4-89cf347f6cbd" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R18_C" name="R18_C_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R18_C_OP1" connectedTo="C_IP1" carrier="C">
              <profile xsi:type="esdl:SingleValue" id="R18_C_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7f4634c9-0e67-4676-84f1-f1a018b926c6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R19_BM" name="R19_BM_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R19_BM_OP1" connectedTo="BM_IP1" carrier="BM">
              <profile xsi:type="esdl:SingleValue" id="R19_BM_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="fe9b19c4-5634-4127-8350-24219e104623" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R20_CO2_P" name="R20_CO2_P_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R20_CO2_P_OP1" connectedTo="CO2_P_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:SingleValue" id="R20_CO2_P_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="dc3199e2-d8c8-4296-8b2d-798cbdd4faa3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R23_PW" name="R23_PW_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R23_PW_OP1" connectedTo="PW_IP1" carrier="PW">
              <profile xsi:type="esdl:SingleValue" id="R23_PW_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="17502930-7d45-4040-a94a-cda455847f1b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R24_CO" name="R24_CO_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R24_CO_OP1" connectedTo="CO_IP1" carrier="CO">
              <profile xsi:type="esdl:SingleValue" id="R24_CO_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f06d7e40-b38a-4421-bbc5-f542ad539fa5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R25_MeOH" name="R25_MeOH_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R25_MeOH_OP1" connectedTo="MeOH_IP1" carrier="MeOH">
              <profile xsi:type="esdl:SingleValue" id="R25_MeOH_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="61b15b92-a9cc-432a-93aa-45a0b5eb7d3b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R26_OR" name="R26_OR_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R26_OR_OP1" connectedTo="OR_IP1" carrier="OR">
              <profile xsi:type="esdl:SingleValue" id="R26_OR_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="44b5b567-4114-4ab0-a9c2-aa7b7ace88b5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R27_RF" name="R27_RF_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R27_RF_OP1" carrier="RF">
              <profile xsi:type="esdl:SingleValue" id="R27_RF_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7d1d4959-3de3-4e1c-90f5-b86ac9b760f3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:SourceProducer" id="R28_W" name="R28_W_Supplier" power="520000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R28_W_OP1" connectedTo="W_IP1" carrier="W">
              <profile xsi:type="esdl:SingleValue" id="R28_W_Supplier_profile" value="520000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="91df2833-227a-4bb7-ba5d-8b23f0dac214" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R3_GM" name="R3_GM_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R3_GM_OP1" connectedTo="GM_IP1" carrier="GM">
              <profile xsi:type="esdl:SingleValue" id="R3_GM_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3591d0e5-fa23-4e10-8f85-c060317bc9ad" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatProducer" id="R9_S" name="R9_S_Supplier" power="1000000000000000.0" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R9_S_OP1" connectedTo="S_IP1" carrier="S">
              <profile xsi:type="esdl:SingleValue" id="R9_S_Supplier_profile" value="1000000000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f61180dc-0154-470c-aa93-ec7c42dfb4ac" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Import" id="S2_H2_new" name="ImportH2_MV" power="100000000000000.0" sector="Exchange">
            <port xsi:type="esdl:OutPort" name="Out" id="S2_H2_new_OP1" connectedTo="H2_new_IP1" carrier="H2_new"/>
            <costInformation xsi:type="esdl:CostInformation" id="68cc37b1-ace5-433a-be53-e79d50f9b84f">
              <marginalCosts xsi:type="esdl:SingleValue" id="6d0e75c9-3cba-4c69-9470-714f2df44f4f" value="0.99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="ff972b22-93d2-4341-a048-92a8c94d6c88" unit="EURO" description="COST in EURO"/>
              </marginalCosts>
            </costInformation>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="S3_CH4" name="LNGImport_MV" power="16000000000.0" sector="Exchange">
            <port xsi:type="esdl:OutPort" name="Out" id="S3_CH4_OP1" connectedTo="LNGImport_MV_CH4_Network_IP1" carrier="CH4">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="LNGImport_profile" port="8086" id="LNGImport_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="LNGImport_profile" multiplier="16000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4c576050-2bc1-4c6d-b6ec-1bb6b2f66176" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Import" id="D78_CH4" name="CH4Import_Wijngaarden" power="100000000000000.0" sector="Exchange">
            <port xsi:type="esdl:OutPort" name="Out" id="D78_CH4_OP1" connectedTo="CH4Import_Wijngaarden_Network_IP1" carrier="CH4"/>
            <costInformation xsi:type="esdl:CostInformation" id="1b967f4e-57b5-403f-b0fe-f2187c547a4d">
              <marginalCosts xsi:type="esdl:SingleValue" id="508bf255-5a2f-4b71-98fb-2959e2693f1c" value="0.99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="df3af7d7-bfab-4411-8ec7-2cc6c8fdebc4" unit="EURO" description="COST in EURO"/>
              </marginalCosts>
            </costInformation>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="D91_H2_new" name="ExportH2_new_Hinterland" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In" connectedTo="H2_new_OP1" id="D91_H2_new_IP1" carrier="H2_new">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="ToBeCompleted_profile" port="8086" id="ToBeCompleted_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="ToBeCompleted_profile" multiplier="0.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3ffbbee1-e197-4958-a22e-00840017f129" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R2_CH4" name="R2_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R2_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R2_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="64e6658d-ae66-41eb-beab-e3b9579c6485" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R4_CH4" name="R4_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R4_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R4_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="277a69ef-f374-4ce3-99a7-13e891bc7177" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R5_CH4" name="R5_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R5_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R5_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="73930a86-7294-49a0-88fe-a2092e3813a9" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R6_CH4" name="R6_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R6_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R6_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="79a782c1-0649-44f8-b3dc-740675d27f61" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R7_CH4" name="R7_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R7_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R7_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="8238a54e-2d7a-464c-97cd-bbb0ea729e04" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasProducer" id="R8_CH4" name="R8_CH4_Supplier" sector="NET">
            <port xsi:type="esdl:OutPort" name="Out" id="R8_CH4_OP1" connectedTo="CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:SingleValue" id="R8_CH4_Supplier_profile">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c4357c59-4460-474b-9ff1-c8551e1684fc" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C94" id="C94" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C94IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C94OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C95" id="C95" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C95IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C95OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C96" id="C96" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C96IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C96OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C97" id="C97" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C97IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C97OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C98" id="C98" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C98IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C98OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C99" id="C99" efficiency="1.0" name="CH4_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C99IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C99OP1" connectedTo="CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasConversion" controlStrategy="DbD_C100" id="C100" efficiency="1.0" name="GM_CH4_converter" power="1e+19" sector="NET">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_Network_OP1" id="C100IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C100OP1" connectedTo="GM_IP1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="BM_Network" name="BM_Network" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R19_BM_OP1" id="BM_IP1" carrier="BM"/>
            <port xsi:type="esdl:OutPort" id="BM_OP1" name="Out1" carrier="BM"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="C_Network" name="C_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R18_C_OP1" id="C_IP1" carrier="C"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C_OP1" connectedTo="C3IP1 C6IP1" carrier="C"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Export_Import_CH4" name="Export_Import_CH4" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="LNGImport_MV_CH4_Network_OP1 CH4Import_Wijngaarden_Network_OP1" id="Export_Import_CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Export_Import_CH4_OP1" connectedTo="CH4_Network_IP1 CH4Export_Per_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="CO_Network" name="CO_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R24_CO_OP1" id="CO_IP1" carrier="CO"/>
            <port xsi:type="esdl:OutPort" id="CO_OP1" name="Out1" carrier="CO"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CO2_P_Network" name="CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R20_CO2_P_OP1" id="CO2_P_IP1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="CO2_P_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" id="E_Network" name="E_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R1_E_OP1" id="E_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="E_OP1" connectedTo="Neste_MVB_E_Network_IP1 Bungeloders_MVB_E_Network_IP1 Lyondell_MVB_E_Network_IP1 BP_EurA_E_Network_IP1 Indorama_EurA_E_Network_IP1 ADM_EurA_E_Network_IP1 Gunvor_EurB_E_Network_IP1 AlcoEnergy_EurC_E_Network_IP1 Caldic_EurC_E_Network_IP1 Exxonmobil_EurC_E_Network_IP1 VPREnergy_EurC_E_Network_IP1 ShellRefinery_Per_E_Network_IP1 Ducor_BotA_E_Network_IP1 Invista_BotA_E_Network_IP1 Lucite_BotA_E_Network_IP1 Huntsman_BotA_E_Network_IP1 Almatis_BotA_E_Network_IP1 Climax_BotA_E_Network_IP1 Lyondell_BotA_E_Network_IP1 AirProducts_BotA_E_Network_IP1 Tronox_BotA_E_Network_IP1 Cabot_BotA_E_Network_IP1 EKC_BotA_E_Network_IP1 Nouryon_BotA_E_Network_IP1 Shinetsu_BotA_E_Network_IP1 Hexion_BotA_E_Network_IP1 AluchemieFormer_BotB_E_Network_IP1 Cerexagri_Per_E_Network_IP1 Arkema_Per_E_Network_IP1 Wilmar_Per_E_Network_IP1 Hexion_Per_E_Network_IP1 AVR_BotA_E_Network_IP1 AirLiquide_BotA_E_Network_IP1 UniperUCML_MVB_E_Network_IP1 MaasStroom_Per_E_Network_IP1 ProRail_Eur_E_Network_IP1 AirLiquidePergen_Per_E_Network_IP1 Exxon_BotB_E_Network_IP1 Enecogen_MVB_E_Network_IP1 Others_MV_E_Network_IP1 Others_Eur_E_Network_IP1 Others_Bot_E_Network_IP1 ShellChem_Per_E_Network_IP1 Rijnmond_Per_E_Network_IP1 Others_Per_E_Network_IP1 OnshoreWind_Eur1_Network_IP1 OnshoreWind_Eur2_Network_IP1 OnshoreWind_Eur3_Network_IP1 OnshoreWind_Botl1_Network_IP1 OnshoreWind_Botl2_Network_IP1 OnshoreWind_MV1_Network_IP1 OnshoreWind_MV2_Network_IP1 OnshoreSolar_Botl1_Network_IP1 OnshoreSolar_Botl2_Network_IP1 OnshoreSolar_Botl3_Network_IP1 OnshoreSolar_Botl4_Network_IP1 OnshoreSolar_Botl5_Network_IP1 OnshoreSolar_Botl6_Network_IP1 OnshoreSolar_Botl7_Network_IP1 OnshoreSolar_Botl8_Network_IP1 OnshoreSolar_Botl9_Network_IP1 OnshoreSolar_Eur1_Network_IP1 OnshoreSolar_Eur2_Network_IP1 OnshoreSolar_MV1_Network_IP1 OnshoreSolar_MV2_Network_IP1 Free_MV_E_Network_IP1 Engie_MVB_E_Network_IP1 Offshore_SH_E_Network_IP1 ENCI_Eur_E_Network_IP1 VopakMoezelwegNeckarwegTerminals_Eur_E_Network_IP1 Verolme_Bot_E_Network_IP1 Cargill_Bot_E_Network_IP1 Rubis_Bot_E_Network_IP1 Koole_Bot_E_Network_IP1 LBC_Bot_E_Network_IP1 VopakTerminals_Bot_E_Network_IP1 BaseloadMVoperator_MV66_E_Network_IP1 BaseloadMVoperator_Eur_E_Network_IP1 BaseloadMVoperator_Bot_E_Network_IP1 BaseloadMVoperator_Theems_E_Network_IP1 BaseloadMVoperator_Gerbrand_E_Network_IP1 BaseloadMVoperator_Oud_E_Network_IP1 BaseloadMVoperator_Geervl_E_Network_IP1 BaseloadMVoperator_Middelh_E_Network_IP1 BaseloadMVoperator_Tinte_E_Network_IP1 BaseloadMVoperator_MV25_E_Network_IP1 APTM_MV_E_Network_IP1 RWG_MV_E_Network_IP1 SIF_MV_E_Network_IP1 PorthosBooster_MV_E_Network_IP1 BaseloadMVoperator_MWW25_E_Network_IP1 ShoreShipPower_MV66_E_Network_IP1 ShoreShipPower_Eur_E_Network_IP1 ShoreShipPower_Bot_E_Network_IP1 ShoreShipPower_Theems_E_Network_IP1 ShoreShipPower_Gerbrand_E_Network_IP1 ShoreShipPower_Oud_E_Network_IP1 ShoreShipPower_Geervl_E_Network_IP1 ShoreShipPower_Middelh_E_Network_IP1 ShoreShipPower_Tinte_E_Network_IP1 ShoreShipPower_Merwe_E_Network_IP1 AirProductsCHP_BotA_E_Network_IP1 UniperMPP3_MVB_E_Network_IP1 Offshore_MV_E_Network_IP1 EnecoWind_MV_E_Network_IP1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="GM_Network" name="GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R3_GM_OP1 C100OP1" id="GM_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="GM_OP1" connectedTo="Neste_MVB_GM_Network_IP1 Bungeloders_MVB_GM_Network_IP1 Lyondell_MVB_GM_Network_IP1 BP_EurA_GM_Network_IP1 Indorama_EurA_GM_Network_IP1 ADM_EurA_GM_Network_IP1 Gunvor_EurB_GM_Network_IP1 AlcoEnergy_EurC_GM_Network_IP1 Caldic_EurC_GM_Network_IP1 Exxonmobil_EurC_GM_Network_IP1 VPREnergy_EurC_GM_Network_IP1 ShellRefinery_Per_GM_Network_IP1 Ducor_BotA_GM_Network_IP1 Invista_BotA_GM_Network_IP1 Lucite_BotA_GM_Network_IP1 Huntsman_BotA_GM_Network_IP1 Almatis_BotA_GM_Network_IP1 Climax_BotA_GM_Network_IP1 Lyondell_BotA_GM_Network_IP1 AirProducts_BotA_GM_Network_IP1 Tronox_BotA_GM_Network_IP1 Cabot_BotA_GM_Network_IP1 EKC_BotA_GM_Network_IP1 Nouryon_BotA_GM_Network_IP1 Shinetsu_BotA_GM_Network_IP1 Hexion_BotA_GM_Network_IP1 AluchemieFormer_BotB_GM_Network_IP1 Cerexagri_Per_GM_Network_IP1 Arkema_Per_GM_Network_IP1 Wilmar_Per_GM_Network_IP1 Hexion_Per_GM_Network_IP1 AVR_BotA_GM_Network_IP1 AirLiquide_BotA_GM_Network_IP1 Uniper_MVB_GM_Network_IP1 MaasStroom_Per_GM_Network_IP1 ProRail_Eur_GM_Network_IP1 AirLiquidePergen_Per_GM_Network_IP1 Exxon_BotB_GM_Network_IP1 Enecogen_MVB_GM_Network_IP1 Others_MV_GM_Network_IP1 Others_Eur_GM_Network_IP1 Others_Bot_GM_Network_IP1 ShellChem_Per_GM_Network_IP1 Rijnmond_Per_GM_Network_IP1 Others_Per_GM_Network_IP1 Free_MV_GM_Network_IP1 ENCI_Eur_GM_Network_IP1 VopakMoezelwegNeckarwegTerminals_Eur_GM_Network_IP1 Verolme_Bot_GM_Network_IP1 Cargill_Bot_GM_Network_IP1 Rubis_Bot_GM_Network_IP1 Koole_Bot_GM_Network_IP1 LBC_Bot_GM_Network_IP1 VopakTerminals_Bot_GM_Network_IP1 AsfaltCentrale_Bot_GM_Network_IP1 Hoyer_Bot_GM_Network_IP1 PernisWestland_Per_GM_Network_IP1 EuopoortWestland_Eur_GM_Network_IP1 Maffina_Eur_GM_Network_IP1 Greif_Bot_GM_Network_IP1 WatcoService_Bot_GM_Network_IP1 JBDEco_Bot_GM_Network_IP1 EuromaxTerminal_MV_GM_Network_IP1 AirProductsCHP_BotA_GM_Network_IP1 MixStation_Per_GM_Network_IP1 PeakShaver_MV_GM_Network_IP1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="H2_Hvision_Network" name="H2_Hvision_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R13_H2_Hvision_OP1" id="H2_Hvision_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="H2_Hvision_OP1" connectedTo="Neste_MVB_H2_Hvision_Network_IP1 Bungeloders_MVB_H2_Hvision_Network_IP1 Lyondell_MVB_H2_Hvision_Network_IP1 BP_EurA_H2_Hvision_Network_IP1 Indorama_EurA_H2_Hvision_Network_IP1 ADM_EurA_H2_Hvision_Network_IP1 Gunvor_EurB_H2_Hvision_Network_IP1 AlcoEnergy_EurC_H2_Hvision_Network_IP1 Caldic_EurC_H2_Hvision_Network_IP1 Exxonmobil_EurC_H2_Hvision_Network_IP1 VPREnergy_EurC_H2_Hvision_Network_IP1 ShellRefinery_Per_H2_Hvision_Network_IP1 Ducor_BotA_H2_Hvision_Network_IP1 Invista_BotA_H2_Hvision_Network_IP1 Lucite_BotA_H2_Hvision_Network_IP1 Huntsman_BotA_H2_Hvision_Network_IP1 Almatis_BotA_H2_Hvision_Network_IP1 Climax_BotA_H2_Hvision_Network_IP1 Lyondell_BotA_H2_Hvision_Network_IP1 AirProducts_BotA_H2_Hvision_Network_IP1 Tronox_BotA_H2_Hvision_Network_IP1 Cabot_BotA_H2_Hvision_Network_IP1 EKC_BotA_H2_Hvision_Network_IP1 Nouryon_BotA_H2_Hvision_Network_IP1 Shinetsu_BotA_H2_Hvision_Network_IP1 Hexion_BotA_H2_Hvision_Network_IP1 AluchemieFormer_BotB_H2_Hvision_Network_IP1 Cerexagri_Per_H2_Hvision_Network_IP1 Arkema_Per_H2_Hvision_Network_IP1 Wilmar_Per_H2_Hvision_Network_IP1 Hexion_Per_H2_Hvision_Network_IP1 AVR_BotA_H2_Hvision_Network_IP1 AirLiquide_BotA_H2_Hvision_Network_IP1 Uniper_MVB_H2_Hvision_Network_IP1 MaasStroom_Per_H2_Hvision_Network_IP1 ProRail_Eur_H2_Hvision_Network_IP1 AirLiquidePergen_Per_H2_Hvision_Network_IP1 Exxon_BotB_H2_Hvision_Network_IP1 Enecogen_MVB_H2_Hvision_Network_IP1 Others_MV_H2_Hvision_Network_IP1 Others_Eur_H2_Hvision_Network_IP1 Others_Bot_H2_Hvision_Network_IP1 ShellChem_Per_H2_Hvision_Network_IP1 Rijnmond_Per_H2_Hvision_Network_IP1 Others_Per_H2_Hvision_Network_IP1 Free_MV_H2_Hvision_Network_IP1 AirProductsCHP_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="H2_local_Network" name="H2_local_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R12_H2_local_OP1 Nouryon_BotA_H2_local_Network_OP1 AirLiquide_BotA_H2_local_Network_OP1" id="H2_local_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="H2_local_OP1" connectedTo="Neste_MVB_H2_local_Network_IP1 Bungeloders_MVB_H2_local_Network_IP1 Lyondell_MVB_H2_local_Network_IP1 BP_EurA_H2_local_Network_IP1 Indorama_EurA_H2_local_Network_IP1 ADM_EurA_H2_local_Network_IP1 Gunvor_EurB_H2_local_Network_IP1 AlcoEnergy_EurC_H2_local_Network_IP1 Caldic_EurC_H2_local_Network_IP1 Exxonmobil_EurC_H2_local_Network_IP1 VPREnergy_EurC_H2_local_Network_IP1 ShellRefinery_Per_H2_local_Network_IP1 Ducor_BotA_H2_local_Network_IP1 Invista_BotA_H2_local_Network_IP1 Lucite_BotA_H2_local_Network_IP1 Huntsman_BotA_H2_local_Network_IP1 Almatis_BotA_H2_local_Network_IP1 Climax_BotA_H2_local_Network_IP1 Lyondell_BotA_H2_local_Network_IP1 AirProducts_BotA_H2_local_Network_IP1 Tronox_BotA_H2_local_Network_IP1 Cabot_BotA_H2_local_Network_IP1 EKC_BotA_H2_local_Network_IP1 Shinetsu_BotA_H2_local_Network_IP1 Hexion_BotA_H2_local_Network_IP1 AluchemieFormer_BotB_H2_local_Network_IP1 Cerexagri_Per_H2_local_Network_IP1 Arkema_Per_H2_local_Network_IP1 Wilmar_Per_H2_local_Network_IP1 Hexion_Per_H2_local_Network_IP1 AVR_BotA_H2_local_Network_IP1 Uniper_MVB_H2_local_Network_IP1 MaasStroom_Per_H2_local_Network_IP1 ProRail_Eur_H2_local_Network_IP1 AirLiquidePergen_Per_H2_local_Network_IP1 Exxon_BotB_H2_local_Network_IP1 Enecogen_MVB_H2_local_Network_IP1 Others_MV_H2_local_Network_IP1 Others_Eur_H2_local_Network_IP1 Others_Bot_H2_local_Network_IP1 ShellChem_Per_H2_local_Network_IP1 Rijnmond_Per_H2_local_Network_IP1 Others_Per_H2_local_Network_IP1 Free_MV_H2_local_Network_IP1 AirProductsCHP_BotA_H2_local_Network_IP1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="H2_new_Network" name="Export_Import_H2_new" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S2_H2_new_OP1" id="H2_new_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="H2_new_OP1" connectedTo="D73_H2_new_IP1 Neste_MVB_H2_new_Network_IP1 Bungeloders_MVB_H2_new_Network_IP1 Lyondell_MVB_H2_new_Network_IP1 BP_EurA_H2_new_Network_IP1 Indorama_EurA_H2_new_Network_IP1 ADM_EurA_H2_new_Network_IP1 Gunvor_EurB_H2_new_Network_IP1 AlcoEnergy_EurC_H2_new_Network_IP1 Caldic_EurC_H2_new_Network_IP1 Exxonmobil_EurC_H2_new_Network_IP1 VPREnergy_EurC_H2_new_Network_IP1 ShellRefinery_Per_H2_new_Network_IP1 Ducor_BotA_H2_new_Network_IP1 Invista_BotA_H2_new_Network_IP1 Lucite_BotA_H2_new_Network_IP1 Huntsman_BotA_H2_new_Network_IP1 Almatis_BotA_H2_new_Network_IP1 Climax_BotA_H2_new_Network_IP1 Lyondell_BotA_H2_new_Network_IP1 AirProducts_BotA_H2_new_Network_IP1 Tronox_BotA_H2_new_Network_IP1 Cabot_BotA_H2_new_Network_IP1 EKC_BotA_H2_new_Network_IP1 Nouryon_BotA_H2_new_Network_IP1 Shinetsu_BotA_H2_new_Network_IP1 Hexion_BotA_H2_new_Network_IP1 AluchemieFormer_BotB_H2_new_Network_IP1 Cerexagri_Per_H2_new_Network_IP1 Arkema_Per_H2_new_Network_IP1 Wilmar_Per_H2_new_Network_IP1 Hexion_Per_H2_new_Network_IP1 AVR_BotA_H2_new_Network_IP1 AirLiquide_BotA_H2_new_Network_IP1 Uniper_MVB_H2_new_Network_IP1 MaasStroom_Per_H2_new_Network_IP1 ProRail_Eur_H2_new_Network_IP1 AirLiquidePergen_Per_H2_new_Network_IP1 Exxon_BotB_H2_new_Network_IP1 Enecogen_MVB_H2_new_Network_IP1 Others_MV_H2_new_Network_IP1 Others_Eur_H2_new_Network_IP1 Others_Bot_H2_new_Network_IP1 ShellChem_Per_H2_new_Network_IP1 Rijnmond_Per_H2_new_Network_IP1 Others_Per_H2_new_Network_IP1 Free_MV_H2_new_Network_IP1 ENCI_Eur_H2_new_Network_IP1 VopakMoezelwegNeckarwegTerminals_Eur_H2_new_Network_IP1 Verolme_Bot_H2_new_Network_IP1 Cargill_Bot_H2_new_Network_IP1 Rubis_Bot_H2_new_Network_IP1 Koole_Bot_H2_new_Network_IP1 LBC_Bot_H2_new_Network_IP1 VopakTerminals_Bot_H2_new_Network_IP1 AsfaltCentrale_Bot_H2_new_Network_IP1 Hoyer_Bot_H2_new_Network_IP1 PernisWestland_Per_H2_new_Network_IP1 EuopoortWestland_Eur_H2_new_Network_IP1 Maffina_Eur_H2_new_Network_IP1 Greif_Bot_H2_new_Network_IP1 WatcoService_Bot_H2_new_Network_IP1 JBDEco_Bot_H2_new_Network_IP1 EuromaxTerminal_MV_H2_new_Network_IP1 AirProductsCHP_BotA_H2_new_Network_IP1 D91_H2_new_IP1 MixStation_Per_H2_new_Network_IP1 PeakShaver_MV_H2_new_Network_IP1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="HG_Network" name="HG_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R17_HG_OP1" id="HG_IP1" carrier="HG"/>
            <port xsi:type="esdl:OutPort" id="HG_OP1" name="Out1" carrier="HG"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" id="HTH_Network" name="HTH_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R10_HTH_OP1" id="HTH_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="HTH_OP1" connectedTo="AirProductsCHP_BotA_HTH_Network_IP1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C99OP1 R8_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 Free_MV_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C98OP1 R7_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="EuromaxTerminal_MV_CH4_Network_IP1 Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 AirLiquide_BotA_Heracles_CH4_Network_IP1 Free_MV_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1 MixStation_Per_CH4_Network_IP1 PeakShaver_MV_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="LNGImport_MV_CH4_Network" name="LNGImport_MV_CH4_Network" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S3_CH4_OP1" id="LNGImport_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="LNGImport_MV_CH4_Network_OP1" connectedTo="Export_Import_CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" id="LTH_Network" name="LTH_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R11_LTH_OP1" id="LTH_IP1" carrier="LTH"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="LTH_OP1" connectedTo="D72_LTH_IP1 AirProductsCHP_BotA_LTH_Network_IP1" carrier="LTH"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="MeOH_Network" name="MeOH_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R25_MeOH_OP1" id="MeOH_IP1" carrier="MeOH"/>
            <port xsi:type="esdl:OutPort" id="MeOH_OP1" name="Out1" carrier="MeOH"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="OR_Network" name="OR_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R26_OR_OP1" id="OR_IP1" carrier="OR"/>
            <port xsi:type="esdl:OutPort" id="OR_OP1" name="Out1" carrier="OR"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="PC_Network" name="PC_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R16_PC_OP1" id="PC_IP1" carrier="PC"/>
            <port xsi:type="esdl:OutPort" id="PC_OP1" name="Out1" carrier="PC"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="PW_Network" name="PW_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R23_PW_OP1" id="PW_IP1" carrier="PW"/>
            <port xsi:type="esdl:OutPort" id="PW_OP1" name="Out1" carrier="PW"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="RF_Network" name="RF_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="RF_IP1" name="In1" carrier="RF"/>
            <port xsi:type="esdl:OutPort" id="RF_OP1" name="Out1" carrier="RF"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="RG_Network" name="RG_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R15_RG_OP1" id="RG_IP1" carrier="RG"/>
            <port xsi:type="esdl:OutPort" id="RG_OP1" name="Out1" carrier="RG"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C97OP1 R6_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 Free_MV_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C95OP1 R4_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 Free_MV_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C96OP1 R5_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 AirLiquideEnecal_BotA_CH4_Network_IP1 AirLiquideEurogen_BotA_CH4_Network_IP1 Free_MV_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C94OP1 R2_CH4_OP1" id="CH4_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_OP1" connectedTo="AirProducts_BotA_CH4_Network_IP1 Tronox_BotA_CH4_Network_IP1 Cabot_BotA_CH4_Network_IP1 EKC_BotA_CH4_Network_IP1 Nouryon_BotA_CH4_Network_IP1 Shinetsu_BotA_CH4_Network_IP1 Hexion_BotA_CH4_Network_IP1 AluchemieFormer_BotB_CH4_Network_IP1 Cerexagri_Per_CH4_Network_IP1 Arkema_Per_CH4_Network_IP1 Wilmar_Per_CH4_Network_IP1 Hexion_Per_CH4_Network_IP1 AVR_BotA_CH4_Network_IP1 AirLiquide_BotA_CH4_Network_IP1 Uniper_MVB_CH4_Network_IP1 MaasStroom_Per_CH4_Network_IP1 ProRail_Eur_CH4_Network_IP1 AirLiquidePergen_Per_CH4_Network_IP1 Exxon_BotB_CH4_Network_IP1 Enecogen_MVB_CH4_Network_IP1 Others_MV_CH4_Network_IP1 Others_Eur_CH4_Network_IP1 Others_Bot_CH4_Network_IP1 ShellChem_Per_CH4_Network_IP1 Rijnmond_Per_CH4_Network_IP1 Others_Per_CH4_Network_IP1 Neste_MVB_CH4_Network_IP1 Bungeloders_MVB_CH4_Network_IP1 Lyondell_MVB_CH4_Network_IP1 BP_EurA_CH4_Network_IP1 Indorama_EurA_CH4_Network_IP1 ADM_EurA_CH4_Network_IP1 Gunvor_EurB_CH4_Network_IP1 AlcoEnergy_EurC_CH4_Network_IP1 Caldic_EurC_CH4_Network_IP1 Exxonmobil_EurC_CH4_Network_IP1 VPREnergy_EurC_CH4_Network_IP1 ShellRefinery_Per_CH4_Network_IP1 Ducor_BotA_CH4_Network_IP1 Invista_BotA_CH4_Network_IP1 Lucite_BotA_CH4_Network_IP1 Huntsman_BotA_CH4_Network_IP1 Almatis_BotA_CH4_Network_IP1 Climax_BotA_CH4_Network_IP1 Lyondell_BotA_CH4_Network_IP1 Free_MV_CH4_Network_IP1 ENCI_Eur_CH4_Network_IP1 VopakMoezelwegNeckarwegTerminals_Eur_CH4_Network_IP1 Verolme_Bot_CH4_Network_IP1 Cargill_Bot_CH4_Network_IP1 Rubis_Bot_CH4_Network_IP1 Koole_Bot_CH4_Network_IP1 LBC_Bot_CH4_Network_IP1 VopakTerminals_Bot_CH4_Network_IP1 AsfaltCentrale_Bot_CH4_Network_IP1 Hoyer_Bot_CH4_Network_IP1 PernisWestland_Per_CH4_Network_IP1 EuopoortWestland_Eur_CH4_Network_IP1 Maffina_Eur_CH4_Network_IP1 Greif_Bot_CH4_Network_IP1 WatcoService_Bot_CH4_Network_IP1 JBDEco_Bot_CH4_Network_IP1 AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" id="S_Network" name="S_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R9_S_OP1" id="S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" id="S_OP1" name="Out1" carrier="S"/>
          </asset>
          <asset xsi:type="esdl:EnergyNetwork" id="W_Network" name="W_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="R28_W_OP1" id="W_IP1" carrier="W"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="W_OP1" connectedTo="C38IP1" carrier="W"/>
          </asset>
          <asset xsi:type="esdl:GasNetwork" id="CH4_Network" name="CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Export_Import_CH4_OP1" id="CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4_Network_OP1" connectedTo="C94IP1 C95IP1 C96IP1 C97IP1 C98IP1 C99IP1 C100IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="CH4Import_Wijngaarden_Network" name="CH4Import_Wijngaarden_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="D78_CH4_OP1" id="CH4Import_Wijngaarden_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4Import_Wijngaarden_Network_OP1" connectedTo="Export_Import_CH4_IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ImportH2_MV_Network" name="ImportH2_MV_Network" sector="Exchange">
            <port xsi:type="esdl:InPort" id="ImportH2_MV_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ImportH2_MV_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ExportH2_Per_Network" name="ExportH2_Per_Network" sector="Exchange">
            <port xsi:type="esdl:InPort" id="ExportH2_Per_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ExportH2_Per_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="ExportH2_Hinterland_Network" name="ExportH2_Hinterland_Network" sector="Exchange">
            <port xsi:type="esdl:InPort" id="ExportH2_Hinterland_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="ExportH2_Hinterland_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="CH4Export_Per_Network" name="CH4Export_Per_Network" sector="Exchange">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="Export_Import_CH4_OP1" id="CH4Export_Per_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="CH4Export_Per_Network_OP1" connectedTo="D72_CH4_IP1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Engie_MVB_area" buildingDensity="4.0" name="Engie_MVB">
        <asset xsi:type="esdl:Building" id="Engie_MVB_building" name="Engie_MVB" sector="Power_Plant_Coal">
          <geometry xsi:type="esdl:Point" lon="4.05453437441689" lat="51.9434839128313"/>
          <asset xsi:type="esdl:PowerPlant" id="C6" efficiency="0.46" fullLoadHours="5404" assetType="Powergen_baseload" name="Engiecoal_MVB_Powergen_baseload" power="1739000000.0" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C_OP1" id="C6IP1" carrier="C"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C6OP1" connectedTo="Engie_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C6OP3" connectedTo="Engie_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C6" name="InputOutputRelation for Engiecoal_MVB_Powergen_baseload" mainPort="C6IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.1739130434782608" port="C6OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2936.3401456424713" port="C6OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CO2_P_Network" name="Engie_MVB_CO2_P_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Engie_MVB_E_Network" name="Engie_MVB_E_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C6OP1 E_OP1" id="Engie_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_GM_Network" name="Engie_MVB_GM_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_GM_Network_IP1" name="In1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_H2_Hvision_Network" name="Engie_MVB_H2_Hvision_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_H2_Hvision_Network_IP1" name="In1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_H2_local_Network" name="Engie_MVB_H2_local_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_H2_local_Network_IP1" name="In1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_H2_new_Network" name="Engie_MVB_H2_new_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_H2_new_Network_IP1" name="In1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Engie_MVB_CH4_Network" name="Engie_MVB_CH4_Network" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" id="Engie_MVB_CH4_Network_IP1" name="In1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Engie_MVB_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="OnshoreWind_area" name="OnshoreWind">
        <asset xsi:type="esdl:Building" id="OnshoreWind_building" name="OnshoreWind" sector="Wind_Onshore">
          <geometry xsi:type="esdl:Point" lon="4.09069055156834" lat="51.9095429675326"/>
          <asset xsi:type="esdl:WindTurbine" id="S1_E_OnshoreWind" name="EnecoWind_MV" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S1_E_OnshoreWind_OP1" connectedTo="EnecoWind_MV_E_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c7ef0733-9395-4003-9691-64da1cc902d8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S8_E_OnshoreWind" name="OnshoreWind_Eur1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S8_E_OnshoreWind_OP1" connectedTo="OnshoreWind_Eur1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c63c3558-f222-40d1-b6d5-97d94979176a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S9_E_OnshoreWind" name="OnshoreWind_Eur2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S9_E_OnshoreWind_OP1" connectedTo="OnshoreWind_Eur2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9f1ca035-8ef8-439c-a1e1-98b589feceaf" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S10_E_OnshoreWind" name="OnshoreWind_Eur3" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S10_E_OnshoreWind_OP1" connectedTo="OnshoreWind_Eur3_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ca8fdb2a-0593-40c0-a09f-8f64c2203ce7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S11_E_OnshoreWind" name="OnshoreWind_Botl1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S11_E_OnshoreWind_OP1" connectedTo="OnshoreWind_Botl1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4f69341e-d3b7-4e7b-a809-bbbf118db8a4" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S12_E_OnshoreWind" name="OnshoreWind_Botl2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S12_E_OnshoreWind_OP1" connectedTo="OnshoreWind_Botl2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4d5c4853-bc90-493a-978c-2fd03b08de16" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S13_E_OnshoreWind" name="OnshoreWind_MV1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S13_E_OnshoreWind_OP1" connectedTo="OnshoreWind_MV1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b5091dbf-e907-4118-8a2e-242dddbd9ec8" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:WindTurbine" id="S14_E_OnshoreWind" name="OnshoreWind_MV2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S14_E_OnshoreWind_OP1" connectedTo="OnshoreWind_MV2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreWind_profile" port="8086" id="OnshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreWind_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="6159bade-2f44-4050-b55d-dd6e19595144" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="EnecoWind_MV_E_Network" name="EnecoWind_MV_E_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S1_E_OnshoreWind_OP1 E_OP1" id="EnecoWind_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="EnecoWind_MV_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_Botl1_Network" name="OnshoreWind_Botl1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S11_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_Botl1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_Botl1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_Botl2_Network" name="OnshoreWind_Botl2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S12_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_Botl2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_Botl2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_Eur1_Network" name="OnshoreWind_Eur1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S8_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_Eur1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_Eur1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_Eur2_Network" name="OnshoreWind_Eur2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S9_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_Eur2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_Eur2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_Eur3_Network" name="OnshoreWind_Eur3_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S10_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_Eur3_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_Eur3_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_MV1_Network" name="OnshoreWind_MV1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S13_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_MV1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_MV1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreWind_MV2_Network" name="OnshoreWind_MV2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S14_E_OnshoreWind_OP1 E_OP1" id="OnshoreWind_MV2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreWind_MV2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:Building" id="OnshoreSolar_building" name="OnshoreSolar" sector="Wind_Onshore">
          <geometry xsi:type="esdl:Point" lon="4.07609933452732" lat="51.9079544585348"/>
          <asset xsi:type="esdl:PVPark" id="S15_E_OnshoreSolar" name="OnshoreSolar_Botl1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S15_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="981ccd92-b92f-4286-aa09-be8f03234133" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S16_E_OnshoreSolar" name="OnshoreSolar_Botl2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S16_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="85698e4e-6ef2-4975-8ab2-c59666978202" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S17_E_OnshoreSolar" name="OnshoreSolar_Botl3" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S17_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl3_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="9ca17033-4ea8-45d5-b67b-5a2016aa03c5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S18_E_OnshoreSolar" name="OnshoreSolar_Botl4" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S18_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl4_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="06a2ea1c-7d6e-4e80-b576-06a47c4b7e63" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S19_E_OnshoreSolar" name="OnshoreSolar_Botl5" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S19_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl5_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="45337733-5af5-4ca8-acf2-6ad2f9c29803" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S20_E_OnshoreSolar" name="OnshoreSolar_Botl6" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S20_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl6_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="fa653adc-8778-43fd-bac6-4101a5e0ec9a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S21_E_OnshoreSolar" name="OnshoreSolar_Botl7" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S21_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl7_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="a82b1d50-f71a-474b-936a-322928f27344" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S22_E_OnshoreSolar" name="OnshoreSolar_Botl8" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S22_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl8_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="543f5087-040b-4957-93b3-c140c35555c5" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S23_E_OnshoreSolar" name="OnshoreSolar_Botl9" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S23_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Botl9_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1333fcaf-dfdb-4b6b-992a-07cdd5efd917" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S24_E_OnshoreSolar" name="OnshoreSolar_Eur1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S24_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Eur1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="6d61ab44-a1da-4da7-87b9-3a92d33761d1" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S25_E_OnshoreSolar" name="OnshoreSolar_Eur2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S25_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_Eur2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="cd7d9aca-c858-4a8e-aabb-a2d3bf32ecc6" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S26_E_OnshoreSolar" name="OnshoreSolar_MV1" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S26_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_MV1_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b221068f-a8e6-4a58-868e-cb992960d61a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:PVPark" id="S27_E_OnshoreSolar" name="OnshoreSolar_MV2" power="0.5" sector="Wind_Onshore">
            <port xsi:type="esdl:OutPort" name="Out" id="S27_E_OnshoreSolar_OP1" connectedTo="OnshoreSolar_MV2_Network_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OnshoreSolar_profile" port="8086" id="OnshoreSolar_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OnshoreSolar_profile" multiplier="0.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7832a5a7-17b4-4350-8b5a-7ddef9beb0c7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl1_Network" name="OnshoreSolar_Botl1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S15_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl2_Network" name="OnshoreSolar_Botl2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S16_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl3_Network" name="OnshoreSolar_Botl3_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S17_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl3_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl3_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl4_Network" name="OnshoreSolar_Botl4_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S18_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl4_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl4_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl5_Network" name="OnshoreSolar_Botl5_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S19_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl5_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl5_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl6_Network" name="OnshoreSolar_Botl6_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S20_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl6_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl6_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl7_Network" name="OnshoreSolar_Botl7_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S21_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl7_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl7_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl8_Network" name="OnshoreSolar_Botl8_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S22_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl8_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl8_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Botl9_Network" name="OnshoreSolar_Botl9_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S23_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Botl9_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Botl9_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Eur1_Network" name="OnshoreSolar_Eur1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S24_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Eur1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Eur1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_Eur2_Network" name="OnshoreSolar_Eur2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S25_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_Eur2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_Eur2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_MV1_Network" name="OnshoreSolar_MV1_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S26_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_MV1_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_MV1_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="OnshoreSolar_MV2_Network" name="OnshoreSolar_MV2_Network" sector="Wind_Onshore">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="S27_E_OnshoreSolar_OP1 E_OP1" id="OnshoreSolar_MV2_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="OnshoreSolar_MV2_Network_OP1" name="Out1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="OnshoreSolar_area" name="OnshoreSolar"/>
      <area xsi:type="esdl:Area" id="Free_MV_area" name="Free_MV">
        <asset xsi:type="esdl:Building" id="Free_MV_building" name="Free_MV" sector="Other">
          <geometry xsi:type="esdl:Point" lon="4.00507444069866" lat="51.9834787547972"/>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CO2_B_Network" name="Free_MV_CO2_B_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Free_MV_CO2_B_Network_IP1" name="In1" carrier="CO2_B"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CO2_B_Network_OP1" name="Out1" carrier="CO2_B"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CO2_F_Network" name="Free_MV_CO2_F_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Free_MV_CO2_F_Network_IP1" name="In1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="Free_MV_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CO2_P_Network" name="Free_MV_CO2_P_Network" sector="Other">
            <port xsi:type="esdl:InPort" id="Free_MV_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CO2_P_Network_OP1" name="Out1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="Free_MV_E_Network" name="Free_MV_E_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="Free_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_GM_Network" name="Free_MV_GM_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="Free_MV_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_H2_Hvision_Network" name="Free_MV_H2_Hvision_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="Free_MV_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_H2_local_Network" name="Free_MV_H2_local_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="Free_MV_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_H2_new_Network" name="Free_MV_H2_new_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="Free_MV_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="Free_MV_CH4_Network" name="Free_MV_CH4_Network" sector="Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="Free_MV_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="Free_MV_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="RWG_MV_area" name="RWG_MV">
        <asset xsi:type="esdl:Building" id="RWG_MV_building" name="RWG_MV" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="3.98758643811501" lat="51.9528082142387"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D48_E" name="RWG_MV" power="10000000.0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="RWG_MV_E_Network_OP1" id="D48_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1c6b890d-ac17-483a-aac1-95145619e59a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="RWG_MV_E_Network" name="RWG_MV_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="RWG_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="RWG_MV_E_Network_OP1" connectedTo="D48_E_IP1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="APTM_MV_area" name="APTM_MV">
        <asset xsi:type="esdl:Building" id="APTM_MV_building" name="APTM_MV" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.0051817292527" lat="51.9534694385945"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D49_E" name="APTM_MV" power="10000000.0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="APTM_MV_E_Network_OP1" id="D49_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="bb0e8d79-3f65-44e5-9173-50f5ec6c62a3" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="APTM_MV_E_Network" name="APTM_MV_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="APTM_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="APTM_MV_E_Network_OP1" connectedTo="D49_E_IP1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="SIF_MV_area" name="SIF_MV">
        <asset xsi:type="esdl:Building" id="SIF_MV_building" name="SIF_MV" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="4.00840038021126" lat="51.9678156054365"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D50_E" name="SIF_MV" power="10000000.0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="SIF_MV_E_Network_OP1" id="D50_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="e29d501e-9659-4c8e-ba44-9d44ace6288b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="SIF_MV_E_Network" name="SIF_MV_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="SIF_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="SIF_MV_E_Network_OP1" connectedTo="D50_E_IP1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="PorthosBooster_MV_area" name="PorthosBooster_MV">
        <asset xsi:type="esdl:Building" id="PorthosBooster_MV_building" name="PorthosBooster_MV" sector="Industry_Other">
          <geometry xsi:type="esdl:Point" lon="3.98554796031245" lat="51.9893592826153"/>
          <asset xsi:type="esdl:ElectricityDemand" id="D51_E" name="PorthosBooster_MV" power="10000000.0" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In" connectedTo="PorthosBooster_MV_E_Network_OP1" id="D51_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="10000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f9f9070f-2e9e-4602-b87e-dd432328d38a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:EConnection" id="PorthosBooster_MV_E_Network" name="PorthosBooster_MV_E_Network" sector="Industry_Other">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="E_OP1" id="PorthosBooster_MV_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="PorthosBooster_MV_E_Network_OP1" connectedTo="D51_E_IP1" carrier="E"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="AirProductsCHP_BotA_area" name="AirProductsCHP_BotA">
        <asset xsi:type="esdl:Building" id="AirProductsCHP_BotA_building" name="AirProductsCHP_BotA" sector="Power_Plant_CHP">
          <geometry xsi:type="esdl:Point" lon="4.26051" lat="51.8793"/>
          <asset xsi:type="esdl:CHP" controlStrategy="DbD_C36" id="C36" efficiency="0.45" fullLoadHours="4380" assetType="Cogen" name="AirProducts_BotA_Cogen" power="312000000.0" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="AirProductsCHP_BotA_CH4_Network_OP1" id="C36IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C36OP1" connectedTo="D19_S_IP1" carrier="S"/>
            <port xsi:type="esdl:OutPort" name="Out2" id="C36OP2" connectedTo="AirProductsCHP_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C36OP3" connectedTo="AirProductsCHP_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C36" name="InputOutputRelation for AirProducts_BotA_Cogen" mainPort="C36IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.2222222222222223" port="C36OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="3.2258064516129035" port="C36OP2"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="4916.420845624385" port="C36OP3"/>
            </behaviour>
          </asset>
          <asset xsi:type="esdl:EConnection" id="AirProductsCHP_BotA_E_Network" name="AirProductsCHP_BotA_E_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C36OP2 E_OP1" id="AirProductsCHP_BotA_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_E_Network_OP1" name="Out1" carrier="E"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_GM_Network" name="AirProductsCHP_BotA_GM_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="GM_OP1" id="AirProductsCHP_BotA_GM_Network_IP1" carrier="GM"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_GM_Network_OP1" name="Out1" carrier="GM"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProductsCHP_BotA_CH4_Network_OP1" connectedTo="C36IP1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CH4_Network" name="AirProductsCHP_BotA_CH4_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="CH4_OP1" id="AirProductsCHP_BotA_CH4_Network_IP1" carrier="CH4"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_CH4_Network_OP1" name="Out1" carrier="CH4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_HTH_Network" name="AirProductsCHP_BotA_HTH_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="HTH_OP1" id="AirProductsCHP_BotA_HTH_Network_IP1" carrier="HTH"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_HTH_Network_OP1" name="Out1" carrier="HTH"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_LTH_Network" name="AirProductsCHP_BotA_LTH_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="LTH_OP1" id="AirProductsCHP_BotA_LTH_Network_IP1" carrier="LTH"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_LTH_Network_OP1" name="Out1" carrier="LTH"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_H2_local_Network" name="AirProductsCHP_BotA_H2_local_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_local_OP1" id="AirProductsCHP_BotA_H2_local_Network_IP1" carrier="H2_local"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_H2_local_Network_OP1" name="Out1" carrier="H2_local"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_H2_Hvision_Network" name="AirProductsCHP_BotA_H2_Hvision_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_Hvision_OP1" id="AirProductsCHP_BotA_H2_Hvision_Network_IP1" carrier="H2_Hvision"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_H2_Hvision_Network_OP1" name="Out1" carrier="H2_Hvision"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_H2_new_Network" name="AirProductsCHP_BotA_H2_new_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="H2_new_OP1" id="AirProductsCHP_BotA_H2_new_Network_IP1" carrier="H2_new"/>
            <port xsi:type="esdl:OutPort" id="AirProductsCHP_BotA_H2_new_Network_OP1" name="Out1" carrier="H2_new"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CO2_P_Network" name="AirProductsCHP_BotA_CO2_P_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirProductsCHP_BotA_CO2_P_Network_IP1" name="In1" carrier="CO2_P"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProductsCHP_BotA_CO2_P_Network_OP1" connectedTo="D76_CO2_P_IP1" carrier="CO2_P"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CO2_B_Network" name="AirProductsCHP_BotA_CO2_B_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" id="AirProductsCHP_BotA_CO2_B_Network_IP1" name="In1" carrier="CO2_B"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProductsCHP_BotA_CO2_B_Network_OP1" connectedTo="D76_CO2_B_IP1" carrier="CO2_B"/>
          </asset>
          <asset xsi:type="esdl:GConnection" id="AirProductsCHP_BotA_CO2_F_Network" name="AirProductsCHP_BotA_CO2_F_Network" sector="Power_Plant_CHP">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C36OP3" id="AirProductsCHP_BotA_CO2_F_Network_IP1" carrier="CO2_F"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="AirProductsCHP_BotA_CO2_F_Network_OP1" connectedTo="D76_CO2_F_IP1" carrier="CO2_F"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="UniperMPP3_MVB_area" buildingDensity="17.0" name="UniperMPP3_MVB">
        <asset xsi:type="esdl:Building" id="UniperMPP3_MVB_building" name="UniperMPP3_MVB" sector="Power_Plant_Coal">
          <geometry xsi:type="esdl:Point" lon="4.022134" lat="51.96247"/>
          <asset xsi:type="esdl:PowerPlant" id="C3" efficiency="0.46" fullLoadHours="5404" assetType="Powergen_baseload" name="Unipermpp3_MVB_Powergen_baseload" power="2391000000.0" sector="Power_Plant_Coal">
            <port xsi:type="esdl:InPort" name="In1" connectedTo="C_OP1" id="C3IP1" carrier="C"/>
            <port xsi:type="esdl:OutPort" name="Out1" id="C3OP1" connectedTo="UniperMPP3_MVB_E_Network_IP1" carrier="E"/>
            <port xsi:type="esdl:OutPort" name="Out3" id="C3OP3" connectedTo="Uniper_MVB_CO2_F_Network_IP1" carrier="CO2_F"/>
            <behaviour xsi:type="esdl:InputOutputRelation" id="IOR_C3" name="InputOutputRelation for Unipermpp3_MVB_Powergen_baseload" mainPort="C3IP1">
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2.1739130434782608" port="C3OP1"/>
              <mainPortRelation xsi:type="esdl:PortRelation" ratio="2936.3401456424713" port="C3OP3"/>
            </behaviour>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="Toolbox_area" name="Toolbox">
        <asset xsi:type="esdl:Building" id="Toolbox_building" name="Toolbox">
          <geometry xsi:type="esdl:Point" lon="3.9983" lat="51.90082"/>
          <asset xsi:type="esdl:GasDemand" id="N00_GM" surfaceArea="3" name="Naphta1" power="1000000000.0" sector="Industry_Chemicals">
            <port xsi:type="esdl:InPort" name="In" id="N00_GM_IP1" carrier="GM">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="1000000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b6a0500e-306c-48ea-af06-d707b0bf7ae7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N00_CO2" name="Naphta1" power="1000.0">
            <port xsi:type="esdl:InPort" name="In" id="N00_CO2_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="7cd7168c-7784-4c62-b187-8256caccc3eb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N01_E" surfaceArea="62" name="Synfuel1" power="988000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N01_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="988000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4d69d520-6ed0-45c0-915c-5556858d1521" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N02_CO2" name="Synfuel2" power="1000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N02_CO2_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="1ead24ca-4678-4413-bf49-f4158b72482b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N02_E" surfaceArea="17" name="Synfuel2" power="905000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N02_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="905000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="141cca69-17f0-4c92-9b67-276e9bd8cc79" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="NO3_H2" surfaceArea="5" name="Synfuel3" power="700000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="NO3_H2_IP1" carrier="H2_new">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="700000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="2d9ebe0d-06f8-471f-a9d5-2da5f5b8ec98" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="NO3_CO2" name="Synfuel3" power="1000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="NO3_CO2_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c9ae6cb0-1ee0-460f-878e-7dde14691090" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityProducer" id="NO3_E" name="Synfuel3" power="54000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:OutPort" name="Out" id="NO3_E_OP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="54000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d3434743-d210-4eb1-ad20-d40b4a78db0a" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N04_E" surfaceArea="41" name="SynMeOHolefin1" power="600000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N04_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="600000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="ac52c602-ac8d-47ac-8d50-11ec16b61a0f" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N04_CH4" name="SynMeOHolefin1" power="250000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N04_CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="250000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="52beaeca-7981-4d0d-9d50-53e7563e35d2" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N05_E" surfaceArea="10" name="SynMeOHolefin2" power="580000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N05_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="580000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="123a8d8b-7dd9-422c-86ef-5e6607bc8dba" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N05_CH4" name="SynMeOHolefin2" power="112000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N05_CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="112000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3d388d91-ce4c-46b9-9b88-bf601c0e0594" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N05_CO2" name="SynMeOHolefin2" power="1000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N05_CO2_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b9e0af26-0e8e-4db7-840e-3eac24c735cb" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N06_E" surfaceArea="3" name="SynMeOHolefin3" power="38000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N06_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="38000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="4c456bea-a6a1-40ba-95e7-cd7fabb84c75" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N06_CH4" name="SynMeOHolefin3" power="112000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N06_CH4_IP1" carrier="CH4">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="112000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="b31186f9-de29-41bd-b300-329bbb4fbb4e" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N06_CO2" name="SynMeOHolefin3" power="1000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N06_CO2_IP1" carrier="CO2_P">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d3237846-ad43-4179-bde1-ef73efc63add" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N06_H2" name="SynMeOHolefin3" power="396000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N06_H2_IP1" carrier="H2_new">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="396000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="c9925d5c-94a3-40a0-b29c-ae546ead0de4" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N07_E" surfaceArea="5" name="BioGasolefin1" power="75000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N07_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="75000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="f4b7660d-8182-46d1-901b-cd24dc4826e7" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N08_E" surfaceArea="7" name="PlasticOlefin1" power="289000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N08_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralB_profile" port="8086" id="GeneralB_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralB_profile" multiplier="289000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="5535a7e2-c356-4d7e-a17a-ce69823d243b" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="N09_E" surfaceArea="4" name="PlasticOlefin2" power="38000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N09_E_IP1" carrier="E">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="38000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="3e1cb9b4-f75b-428e-a390-20ad1e309cda" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="N09_H2" name="PlasticOlefin2" power="184000000.0" sector="Industry_Refineries">
            <port xsi:type="esdl:InPort" name="In" id="N09_H2_IP1" carrier="H2_new">
              <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="GeneralA_profile" port="8086" id="GeneralA_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="GeneralA_profile" multiplier="184000000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="dfe3fb9d-37c1-4055-a106-bec5e2bd647e" unit="WATT" description="POWER in W"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Electrolyzer" controlStrategy="DbP_N10" id="N10" efficiency="0.73" fullLoadHours="7008" surfaceArea="12" assetType="Electrolyzer" name="Electrolyzer" power="1000000000.0" sector="Power_to_Gas">
            <port xsi:type="esdl:InPort" id="N10IP1" name="In1" carrier="E"/>
            <port xsi:type="esdl:OutPort" id="N10OP1" name="Out1" carrier="H2_new"/>
          </asset>
        </asset>
      </area>
    </area>
  </instance>
  <services xsi:type="esdl:Services" id="b0fb746c-9f74-4ccf-a7ab-b867dd41fd70">
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C14" id="DbD_C14" outPort="C14OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C15" id="DbD_C15" outPort="C15OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C23" id="DbD_C23" outPort="C23OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C29" id="DbD_C29" outPort="C29OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C30" id="DbD_C30" outPort="C30OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C36" id="DbD_C36" outPort="C36OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C37" id="DbD_C37" outPort="C37OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C4" id="DbD_C4" outPort="C4OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C44" id="DbD_C44" outPort="C44OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C52" id="DbS_C52" inPort="C52IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C63" id="DbS_C63" inPort="C63IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C64" id="DbS_C64" inPort="C64IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C31" id="DbD_C31" outPort="C31OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C32" id="DbD_C32" outPort="C32OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C46" id="DbD_C46" outPort="C46OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C48" id="DbD_C48" outPort="C48OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C49" id="DbS_C49" inPort="C49IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C62" id="DbD_C62" outPort="C62OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C94" id="DbD_C94" outPort="C94OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C95" id="DbD_C95" outPort="C95OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C96" id="DbD_C96" outPort="C96OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C97" id="DbD_C97" outPort="C97OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C98" id="DbD_C98" outPort="C98OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C99" id="DbD_C99" outPort="C99OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C1" id="DbD_C1" outPort="C1OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C10" id="DbD_C10" outPort="C10OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C11" id="DbS_C11" inPort="C11IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C12" id="DbS_C12" inPort="C12IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C16" id="DbD_C16" outPort="C16OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C17" id="DbD_C17" outPort="C17OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C18" id="DbS_C18" inPort="C18IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C19" id="DbS_C19" inPort="C19IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C2" id="DbD_C2" outPort="C2OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C20" id="DbD_C20" outPort="C20OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C21" id="DbS_C21" inPort="C21IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C22" id="DbS_C22" inPort="C22IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C24" id="DbD_C24" outPort="C24OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C25" id="DbD_C25" outPort="C25OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C26" id="DbD_C26" outPort="C26OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C27" id="DbD_C27" outPort="C27OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C28" id="DbD_C28" outPort="C28OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C33" id="DbD_C33" outPort="C33OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C34" id="DbD_C34" outPort="C34OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C35" id="DbD_C35" outPort="C35OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C39" id="DbD_C39" outPort="C39OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C41" id="DbS_C41" inPort="C41IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C42" id="DbD_C42" outPort="C42OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C43" id="DbD_C43" outPort="C43OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C45" id="DbD_C45" outPort="C45OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C47" id="DbD_C47" outPort="C47OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C5" id="DbD_C5" outPort="C5OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C50" id="DbS_C50" inPort="C50IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C51" id="DbS_C51" inPort="C51IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C53" id="DbD_C53" outPort="C53OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C56" id="DbD_C56" outPort="C56OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C57" id="DbD_C57" outPort="C57OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C58" id="DbD_C58" outPort="C58OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C59" id="DbD_C59" outPort="C59OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C69" id="DbD_C69" outPort="C69OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C7" id="DbD_C7" outPort="C7OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C70" id="DbS_C70" inPort="C70IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C71" id="DbS_C71" inPort="C71IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C72" id="DbD_C72" outPort="C72OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C73" id="DbS_C73" inPort="C73IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C74" id="DbS_C74" inPort="C74IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C8" id="DbS_C8" inPort="C8IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C9" id="DbS_C9" inPort="C9IP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C75" id="DbD_C75" outPort="C75OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C76" id="DbD_C76" outPort="C76OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C77" id="DbD_C77" outPort="C77OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C78" id="DbD_C78" outPort="C78OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C79" id="DbD_C79" outPort="C79OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C80" id="DbD_C80" outPort="C80OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C81" id="DbD_C81" outPort="C81OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C82" id="DbD_C82" outPort="C82OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C83" id="DbD_C83" outPort="C83OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C84" id="DbD_C84" outPort="C84OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C85" id="DbD_C85" outPort="C85OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C86" id="DbD_C86" outPort="C86OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C87" id="DbD_C87" outPort="C87OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C88" id="DbD_C88" outPort="C88OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C89" id="DbD_C89" outPort="C89OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C90" id="DbD_C90" outPort="C90OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C91" id="DbD_C91" outPort="C91OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C92" id="DbD_C92" outPort="C92OP1"/>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C93" id="DbD_C93" outPort="C93OP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C65" id="DbS_C65" inPort="C65IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C40" id="DbS_C40" inPort="C40IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C67" id="DbS_C67" inPort="C67IP1"/>
    <service xsi:type="esdl:DrivenBySupply" energyAsset="C68" id="DbS_C68" inPort="C68IP1"/>
    <service xsi:type="esdl:DrivenByProfile" energyAsset="N10" id="DbP_N10" port="N10OP1">
      <profile xsi:type="esdl:InfluxDBProfile" host="http://influxdb" endDate="2019-12-31T22:00:00.000000" name="OffshoreWind_profile" port="8086" id="OffshoreWind_profile" startDate="2018-12-31T23:00:00.000000" database="energy_profiles" measurement="gridmaster_profiles" field="OffshoreWind_profile" multiplier="1000000000.0">
        <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="POWER" id="d0fdc89e-2e90-4c7b-ac95-adca0eef25a1" unit="WATT" description="POWER in W"/>
      </profile>
    </service>
    <service xsi:type="esdl:DrivenByDemand" energyAsset="C100" id="DbD_C100" outPort="C100OP1"/>
  </services>
</esdl:EnergySystem>
