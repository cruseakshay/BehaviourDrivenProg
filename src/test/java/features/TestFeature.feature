Feature: This is a test feature
  As a developer
  I want to test xml request
  So that I get xml response

  Scenario: A user requests a customer account
    Given I have a request body with xml:
      """
       <S:Envelope xmlns:S="http://schemas.xmlsoap.org/soap/envelope/">
   <S:Body>
      <S:Fault xmlns:ns4="http://www.w3.org/2003/05/soap-envelope">
         <faultcode>S:Server</faultcode>
         <faultstring>Framework Exception occurred .</faultstring>
         <detail>
            <exceptioninfra:FatalException xmlns:exceptioninfra="http://exception.infra.fc.ofss.com" xmlns:abstractcreditfacilityfacilitylimitsdtolcmapp="http://abstractcreditfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:accountaddresslinkagedtoaccountapp="http://accountaddresslinkage.dto.account.app.fc.ofss.com" xmlns:accountcreditdtocardapp="http://account.credit.dto.card.app.fc.ofss.com" xmlns:accountcreditmatrixdtoaccountapp="http://accountcreditmatrix.dto.account.app.fc.ofss.com" xmlns:accountdtoloanapp="http://account.dto.loan.app.fc.ofss.com" xmlns:accountdtoloanappcz="http://account.dto.loan.app.cz.fc.ofss.com" xmlns:accountdtopartyapp="http://account.dto.party.app.fc.ofss.com" xmlns:accountdtotdapp="http://account.dto.td.app.fc.ofss.com" xmlns:accountlinkagedtocardapp="http://accountlinkage.dto.card.app.fc.ofss.com" xmlns:accountrelationdtopartyapp="http://account.relation.dto.party.app.fc.ofss.com" xmlns:addoncardholdercoredtooriginationapp="http://addoncardholder.core.dto.origination.app.fc.ofss.com" xmlns:addressdtocorecommonserviceapp="http://address.dto.core.commonservice.app.fc.ofss.com" xmlns:addressdtopartyapp="http://address.dto.party.app.fc.ofss.com" xmlns:adjustmentsdtoinsapp="http://adjustments.dto.ins.app.fc.ofss.com" xmlns:agentdtoagentapp="http://agent.dto.agent.app.fc.ofss.com" xmlns:agriculturecollateralsdtolcmapp="http://agriculture.collaterals.dto.lcm.app.fc.ofss.com" xmlns:aircraftcollateralsdtolcmapp="http://aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:aircraftengineaircraftcollateralsdtolcmapp="http://aircraftengine.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:airframeaircraftcollateralsdtolcmapp="http://airframe.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:aliasdtoaccountapp="http://alias.dto.account.app.fc.ofss.com" xmlns:alternateaccountaccountdtoddaapp="http://alternateaccount.account.dto.dda.app.fc.ofss.com" xmlns:amendcorelendingdtooriginationapp="http://amend.core.lending.dto.origination.app.fc.ofss.com" xmlns:amendoptiondtoloanapp="http://amendoption.dto.loan.app.fc.ofss.com" xmlns:analysisdtopricingapp="http://analysis.dto.pricing.app.fc.ofss.com" xmlns:applicantcoredtooriginationapp="http://applicant.core.dto.origination.app.fc.ofss.com" xmlns:applicationcoredtooriginationapp="http://application.core.dto.origination.app.fc.ofss.com" xmlns:arrangementqadtoaccountapp="http://arrangementqa.dto.account.app.fc.ofss.com" xmlns:artworkcollateralsdtolcmapp="http://artwork.collaterals.dto.lcm.app.fc.ofss.com" xmlns:assetprofilefinancedtopartyapp="http://asset.profile.finance.dto.party.app.fc.ofss.com" xmlns:associatedtoaccountapp="http://associate.dto.account.app.fc.ofss.com" xmlns:automobilecollateralsdtolcmapp="http://automobile.collaterals.dto.lcm.app.fc.ofss.com" xmlns:balanceaccountdtoddaapp="http://balance.account.dto.dda.app.fc.ofss.com" xmlns:balancesaccountrelationdtopartyapp="http://balances.account.relation.dto.party.app.fc.ofss.com" xmlns:beneficiarycoredtooriginationapp="http://beneficiary.core.dto.origination.app.fc.ofss.com" xmlns:beneficiarydtopyapp="http://beneficiary.dto.py.app.fc.ofss.com" xmlns:benefitprioritydefinitiondtopricingapp="http://benefitprioritydefinition.dto.pricing.app.fc.ofss.com" xmlns:bookdebtscurrentassetscollateralsdtolcmapp="http://bookdebts.currentassets.collaterals.dto.lcm.app.fc.ofss.com" xmlns:borrowingentitylimitsdtolcmapp="http://borrowingentity.limits.dto.lcm.app.fc.ofss.com" xmlns:borrowingpowersimulatorcalculatordtooriginationapp="http://borrowingpowersimulator.calculator.dto.origination.app.fc.ofss.com" xmlns:bullioncollateralsdtolcmapp="http://bullion.collaterals.dto.lcm.app.fc.ofss.com" xmlns:businessassetscollateralsdtolcmapp="http://businessassets.collaterals.dto.lcm.app.fc.ofss.com" xmlns:calculatorsscheduledtoloanapp="http://calculators.schedule.dto.loan.app.fc.ofss.com" xmlns:cargoaircraftaircraftcollateralsdtolcmapp="http://cargoaircraft.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:cashcollateralsdtolcmapp="http://cash.collaterals.dto.lcm.app.fc.ofss.com" xmlns:cashpositiondtobropapp="http://cashposition.dto.brop.app.fc.ofss.com" xmlns:categorypreferencecollateralsdtolcmapp="http://categorypreference.collaterals.dto.lcm.app.fc.ofss.com" xmlns:categorytemplatefinancialdtopartyapp="http://category.template.financial.dto.party.app.fc.ofss.com" xmlns:ccicoredtoinsapp="http://cci.core.dto.ins.app.fc.ofss.com" xmlns:ccidtoinsapp="http://cci.dto.ins.app.fc.ofss.com" xmlns:ccoffercoredtopmapp="http://cc.offer.core.dto.pm.app.fc.ofss.com" xmlns:ccproductcoredtopmapp="http://cc.product.core.dto.pm.app.fc.ofss.com" xmlns:chequeaccountdtoddaapp="http://cheque.account.dto.dda.app.fc.ofss.com" xmlns:chragecollateralsdtolcmapp="http://chrage.collaterals.dto.lcm.app.fc.ofss.com" xmlns:collateralpropertycontactcollateralsdtolcmapp="http://collateralpropertycontact.collaterals.dto.lcm.app.fc.ofss.com" xmlns:collateralsdtolcmapp="http://collaterals.dto.lcm.app.fc.ofss.com" xmlns:commissiondtoaccountapp="http://commission.dto.account.app.fc.ofss.com" xmlns:commondtocardapp="http://common.dto.card.app.fc.ofss.com" xmlns:commondtointegrationapp="http://common.dto.integration.app.fc.ofss.com" xmlns:communicationdtoinsapp="http://communication.dto.ins.app.fc.ofss.com" xmlns:conditionlinkagecoredtolcmapp="http://conditionlinkage.core.dto.lcm.app.fc.ofss.com" xmlns:configurationaccountcreditdtocardapp="http://configuration.account.credit.dto.card.app.fc.ofss.com" xmlns:configurationaccountdtoloanapp="http://configuration.account.dto.loan.app.fc.ofss.com" xmlns:configurationdtoaccountapp="http://configuration.dto.account.app.fc.ofss.com" xmlns:configurationdtoddaapp="http://configuration.dto.dda.app.fc.ofss.com" xmlns:configurationdtoiaapp="http://configuration.dto.ia.app.fc.ofss.com" xmlns:configurationdtosimulationddaapp="http://configuration.dto.simulation.dda.app.fc.ofss.com" xmlns:configurationpricedtopricingapp="http://configuration.price.dto.pricing.app.fc.ofss.com" xmlns:configurationratelockdtoaccountapp="http://configuration.ratelock.dto.account.app.fc.ofss.com" xmlns:consentdtocorecommonserviceapp="http://consent.dto.core.commonservice.app.fc.ofss.com" xmlns:consolidationdtoloanapp="http://consolidation.dto.loan.app.fc.ofss.com" xmlns:contactdtopartyapp="http://contact.dto.party.app.fc.ofss.com" xmlns:contextapp="http://context.app.fc.ofss.com" xmlns:contextdtofactapp="http://context.dto.fact.app.fc.ofss.com" xmlns:contextdtopricingapp="http://context.dto.pricing.app.fc.ofss.com" xmlns:contractdtopricingapp="http://contract.dto.pricing.app.fc.ofss.com" xmlns:contractservicepricingapp="http://contract.service.pricing.app.fc.ofss.com" xmlns:coreaccountdtoddaapp="http://core.account.dto.dda.app.fc.ofss.com" xmlns:coredtoaccountapp="http://core.dto.account.app.fc.ofss.com" xmlns:coredtofactapp="http://core.dto.fact.app.fc.ofss.com" xmlns:coredtoglobalapp="http://core.dto.global.app.fc.ofss.com" xmlns:coredtoinsapp="http://core.dto.ins.app.fc.ofss.com" xmlns:coredtopartyapp="http://core.dto.party.app.fc.ofss.com" xmlns:counterpricedtopricingapp="http://counter.price.dto.pricing.app.fc.ofss.com" xmlns:coverdtoinsapp="http://cover.dto.ins.app.fc.ofss.com" xmlns:creditfacilityfacilitylimitsdtolcmapp="http://creditfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:creditrestrictionlinkagecoredtolcmapp="http://creditrestrictionlinkage.core.dto.lcm.app.fc.ofss.com" xmlns:cropsagriculturecollateralsdtolcmapp="http://crops.agriculture.collaterals.dto.lcm.app.fc.ofss.com" xmlns:crscoredtopartyapp="http://crs.core.dto.party.app.fc.ofss.com" xmlns:csoffercoredtopmapp="http://cs.offer.core.dto.pm.app.fc.ofss.com" xmlns:csproductcoredtopmapp="http://cs.product.core.dto.pm.app.fc.ofss.com" xmlns:currentassetscollateralsdtolcmapp="http://currentassets.collaterals.dto.lcm.app.fc.ofss.com" xmlns:datatype="http://datatype.fc.ofss.com" xmlns:datatypestatementprofilefinancedtopartyapp="http://datatype.statement.profile.finance.dto.party.app.fc.ofss.com" xmlns:debitdtocardapp="http://debit.dto.card.app.fc.ofss.com" xmlns:definitiondtoruleapp="http://definition.dto.rule.app.fc.ofss.com" xmlns:depositdtotdapp="http://deposit.dto.td.app.fc.ofss.com" xmlns:detailexcessdtoinsapp="http://detail.excess.dto.ins.app.fc.ofss.com" xmlns:detailquotedtoinsapp="http://detail.quote.dto.ins.app.fc.ofss.com" xmlns:disclosureholdersdtoinsapp="http://disclosure.holders.dto.ins.app.fc.ofss.com" xmlns:domainframework="http://domain.framework.fc.ofss.com" xmlns:dtoaccountadapterapp="http://dto.account.adapter.app.fc.ofss.com" xmlns:dtoaccountingapp="http://dto.accounting.app.fc.ofss.com" xmlns:dtoassetapp="http://dto.asset.app.fc.ofss.com" xmlns:dtocalculatorscheduleapp="http://dto.calculator.schedule.app.fc.ofss.com" xmlns:dtocapturecontentapp="http://dto.capture.content.app.fc.ofss.com" xmlns:dtocommondomainframework="http://dto.common.domain.framework.fc.ofss.com" xmlns:dtocontentapp="http://dto.content.app.fc.ofss.com" xmlns:dtodatatype="http://dto.datatype.fc.ofss.com" xmlns:dtoddaadapterapp="http://dto.dda.adapter.app.fc.ofss.com" xmlns:dtoinsuranceloanapp="http://dto.insurance.loan.app.fc.ofss.com" xmlns:dtolcmapp="http://dto.lcm.app.fc.ofss.com" xmlns:dtoloanapp="http://dto.loan.app.fc.ofss.com" xmlns:dtolocationdomainframework="http://dto.location.domain.framework.fc.ofss.com" xmlns:dtoofferbundlingbundleapp="http://dto.offerbundling.bundle.app.fc.ofss.com" xmlns:dtooutboundcontentapp="http://dto.outbound.content.app.fc.ofss.com" xmlns:dtopartyapp="http://dto.party.app.fc.ofss.com" xmlns:dtopartyappcz="http://dto.party.app.cz.fc.ofss.com" xmlns:dtopricingapp="http://dto.pricing.app.fc.ofss.com" xmlns:dtoreportapp="http://dto.report.app.fc.ofss.com" xmlns:dtoresourceitemapp="http://dto.resourceitem.app.fc.ofss.com" xmlns:dtoscheduleapp="http://dto.schedule.app.fc.ofss.com" xmlns:dtosearchapp="http://dto.search.app.fc.ofss.com" xmlns:dtosecuritysmsapp="http://dto.security.sms.app.fc.ofss.com" xmlns:dtosettlementapp="http://dto.settlement.app.fc.ofss.com" xmlns:duediligencedtopartyapp="http://duediligence.dto.party.app.fc.ofss.com" xmlns:earmarkaccountdtoddaapp="http://earmark.account.dto.dda.app.fc.ofss.com" xmlns:eligibilitydtoofferbundlingbundleapp="http://eligibility.dto.offerbundling.bundle.app.fc.ofss.com" xmlns:endorsementdtocorecommonserviceapp="http://endorsement.dto.core.commonservice.app.fc.ofss.com" xmlns:errorvalidationinfra="http://error.validation.infra.fc.ofss.com" xmlns:eventdtopricingapp="http://event.dto.pricing.app.fc.ofss.com" xmlns:executiondtoruleapp="http://execution.dto.rule.app.fc.ofss.com" xmlns:exemptionpricedtopricingapp="http://exemption.price.dto.pricing.app.fc.ofss.com" xmlns:expenseprofilefinancedtopartyapp="http://expense.profile.finance.dto.party.app.fc.ofss.com" xmlns:expressiondtoruleapp="http://expression.dto.rule.app.fc.ofss.com" xmlns:facilitycategorylimitsdtolcmapp="http://facilitycategory.limits.dto.lcm.app.fc.ofss.com" xmlns:facilitylimitsdtolcmapp="http://facility.limits.dto.lcm.app.fc.ofss.com" xmlns:faciltyearmarkinglimitsdtolcmapp="http://faciltyearmarking.limits.dto.lcm.app.fc.ofss.com" xmlns:fatcacoredtopartyapp="http://fatca.core.dto.party.app.fc.ofss.com" xmlns:feeaccrualdtopricingapp="http://feeaccrual.dto.pricing.app.fc.ofss.com" xmlns:financedetaildtoloanapp="http://financedetail.dto.loan.app.fc.ofss.com" xmlns:financialinstitututiondtopyapp="http://financialinstitutution.dto.py.app.fc.ofss.com" xmlns:fishinglicenselicensecollateralsdtolcmapp="http://fishinglicense.license.collaterals.dto.lcm.app.fc.ofss.com" xmlns:fixedassetcollateralsdtolcmapp="http://fixedasset.collaterals.dto.lcm.app.fc.ofss.com" xmlns:fundingcorelendingdtooriginationapp="http://funding.core.lending.dto.origination.app.fc.ofss.com" xmlns:globaldtopartyapp="http://global.dto.party.app.fc.ofss.com" xmlns:globaldtopricingapp="http://global.dto.pricing.app.fc.ofss.com" xmlns:globalorganizationdtopartyapp="http://global.organization.dto.party.app.fc.ofss.com" xmlns:gsacollateralsdtolcmapp="http://gsa.collaterals.dto.lcm.app.fc.ofss.com" xmlns:guaranteecollateralsdtolcmapp="http://guarantee.collaterals.dto.lcm.app.fc.ofss.com" xmlns:helicopteraircraftcollateralsdtolcmapp="http://helicopter.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:historydtoinsapp="http://history.dto.ins.app.fc.ofss.com" xmlns:holderpreferencedtoaccountapp="http://holderpreference.dto.account.app.fc.ofss.com" xmlns:holdersdtoinsapp="http://holders.dto.ins.app.fc.ofss.com" xmlns:iaoffercoredtopmapp="http://ia.offer.core.dto.pm.app.fc.ofss.com" xmlns:iaproductcoredtopmapp="http://ia.product.core.dto.pm.app.fc.ofss.com" xmlns:identitydtopartyapp="http://identity.dto.party.app.fc.ofss.com" xmlns:identitydtosmsapp="http://identity.dto.sms.app.fc.ofss.com" xmlns:incomeprofilefinancedtopartyapp="http://income.profile.finance.dto.party.app.fc.ofss.com" xmlns:indexratedtopricingapp="http://index.rate.dto.pricing.app.fc.ofss.com" xmlns:individualdtopartyapp="http://individual.dto.party.app.fc.ofss.com" xmlns:industrybusinessvaluecollateralsdtolcmapp="http://industrybusinessvalue.collaterals.dto.lcm.app.fc.ofss.com" xmlns:informationdtoapp="http://information.dto.app.fc.ofss.com" xmlns:inproductcoredtopmapp="http://in.product.core.dto.pm.app.fc.ofss.com" xmlns:inputsearchdtopartyapp="http://input.search.dto.party.app.fc.ofss.com" xmlns:inquirydtotdapp="http://inquiry.dto.td.app.fc.ofss.com" xmlns:insiderdtopartyapp="http://insider.dto.party.app.fc.ofss.com" xmlns:insoffercoredtopmapp="http://ins.offer.core.dto.pm.app.fc.ofss.com" xmlns:instructionaccountdtoddaapp="http://instruction.account.dto.dda.app.fc.ofss.com" xmlns:instructioncreditperiodicdtoloanapp="http://instruction.credit.periodic.dto.loan.app.fc.ofss.com" xmlns:instructionpaymentdtoloanapp="http://instruction.payment.dto.loan.app.fc.ofss.com" xmlns:instructionsplitaccountdtoloanapp="http://instruction.split.account.dto.loan.app.fc.ofss.com" xmlns:insurancecollateralsdtolcmapp="http://insurance.collaterals.dto.lcm.app.fc.ofss.com" xmlns:intangibleassetcollateralsdtolcmapp="http://intangibleasset.collaterals.dto.lcm.app.fc.ofss.com" xmlns:interestruledtointerestapp="http://interestrule.dto.interest.app.fc.ofss.com" xmlns:inventorystockscurrentassetscollateralsdtolcmapp="http://inventorystocks.currentassets.collaterals.dto.lcm.app.fc.ofss.com" xmlns:investmentdtoiaapp="http://investment.dto.ia.app.fc.ofss.com" xmlns:investmentsecuritiescollateralsdtolcmapp="http://investmentsecurities.collaterals.dto.lcm.app.fc.ofss.com" xmlns:kycdtopartyapp="http://kyc.dto.party.app.fc.ofss.com" xmlns:lastactivitydtopartyapp="http://lastactivity.dto.party.app.fc.ofss.com" xmlns:lendingvariationdtoaccountapp="http://lendingvariation.dto.account.app.fc.ofss.com" xmlns:liabilityprofilefinancedtopartyapp="http://liability.profile.finance.dto.party.app.fc.ofss.com" xmlns:licensecollateralsdtolcmapp="http://license.collaterals.dto.lcm.app.fc.ofss.com" xmlns:liendtotdapp="http://lien.dto.td.app.fc.ofss.com" xmlns:lifeinsuranceinsurancecollateralsdtolcmapp="http://lifeinsurance.insurance.collaterals.dto.lcm.app.fc.ofss.com" xmlns:linkagecoredtoinsapp="http://linkage.core.dto.ins.app.fc.ofss.com" xmlns:linkagedtoiaapp="http://linkage.dto.ia.app.fc.ofss.com" xmlns:linkagereasoncodedtocorecommonserviceapp="http://linkage.reasoncode.dto.core.commonservice.app.fc.ofss.com" xmlns:liquorlicenselicensecollateralsdtolcmapp="http://liquorlicense.license.collaterals.dto.lcm.app.fc.ofss.com" xmlns:livestocksagriculturecollateralsdtolcmapp="http://livestocks.agriculture.collaterals.dto.lcm.app.fc.ofss.com" xmlns:lmidtoinsapp="http://lmi.dto.ins.app.fc.ofss.com" xmlns:lnoffercoredtopmapp="http://ln.offer.core.dto.pm.app.fc.ofss.com" xmlns:lnproductcoredtopmapp="http://ln.product.core.dto.pm.app.fc.ofss.com" xmlns:loaninstallmentruledtopmapp="http://loaninstallmentrule.dto.pm.app.fc.ofss.com" xmlns:loanlendingdtooriginationapp="http://loan.lending.dto.origination.app.fc.ofss.com" xmlns:lrmcorelendingdtooriginationapp="http://lrm.core.lending.dto.origination.app.fc.ofss.com" xmlns:managementrightslicensecollateralsdtolcmapp="http://managementrights.license.collaterals.dto.lcm.app.fc.ofss.com" xmlns:metadatacontentapp="http://metadata.content.app.fc.ofss.com" xmlns:naturetemplatefinancialdtopartyapp="http://nature.template.financial.dto.party.app.fc.ofss.com" xmlns:nettingfacilityfacilitylimitsdtolcmapp="http://nettingfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:nomineedtoaccountapp="http://nominee.dto.account.app.fc.ofss.com" xmlns:nonfinancialagreementandundertakingcollateralsdtolcmapp="http://nonfinancialagreementandundertaking.collaterals.dto.lcm.app.fc.ofss.com" xmlns:ns317="http://framework.enumeration.fc.ofss.com" xmlns:ns318="http://enumeration.fc.ofss.com" xmlns:ns319="http://party.enumeration.fc.ofss.com" xmlns:ns320="http://commonservice.enumeration.fc.ofss.com" xmlns:ns321="http://pricing.enumeration.fc.ofss.com" xmlns:ns322="http://interest.enumeration.fc.ofss.com" xmlns:ns323="http://limits.lcm.enumeration.fc.ofss.com" xmlns:ns324="http://fatca.party.enumeration.fc.ofss.com" xmlns:ns325="http://collaterals.lcm.enumeration.fc.ofss.com" xmlns:ns326="http://duediligence.party.enumeration.fc.ofss.com" xmlns:ns327="http://finance.party.enumeration.fc.ofss.com" xmlns:ns328="http://content.enumeration.fc.ofss.com" xmlns:ns329="http://template.finance.party.enumeration.fc.ofss.com" xmlns:ns330="http://card.enumeration.fc.ofss.com" xmlns:ns331="http://account.enumeration.fc.ofss.com" xmlns:ns332="http://relation.party.enumeration.fc.ofss.com" xmlns:ns333="http://balance.account.party.enumeration.fc.ofss.com" xmlns:ns334="http://rule.enumeration.fc.ofss.com" xmlns:ns335="http://fact.enumeration.fc.ofss.com" xmlns:ns336="http://datatype.enumeration.fc.ofss.com" xmlns:ns337="http://productmanufacturing.enumeration.fc.ofss.com" xmlns:ns338="http://charge.collaterals.lcm.enumeration.fc.ofss.com" xmlns:ns339="http://settlement.enumeration.fc.ofss.com" xmlns:ns340="http://sms.enumeration.fc.ofss.com" xmlns:ns341="http://pc.enumeration.fc.ofss.com" xmlns:ns342="http://py.enumeration.fc.ofss.com" xmlns:ns343="http://td.enumeration.fc.ofss.com" xmlns:ns344="http://valuation.collaterals.lcm.enumeration.fc.ofss.com" xmlns:ns345="http://titlesearch.collaterals.lcm.enumeration.fc.ofss.com" xmlns:ns346="http://loan.enumeration.fc.ofss.com" xmlns:ns347="http://ins.enumeration.fc.ofss.com" xmlns:ns348="http://pl.accounting.enumeration.fc.ofss.com" xmlns:ns349="http://simulation.enumeration.fc.ofss.com" xmlns:ns350="http://origination.enumeration.fc.ofss.com" xmlns:ns351="http://agent.enumeration.fc.ofss.com" xmlns:ns352="http://dda.enumeration.fc.ofss.com" xmlns:ns353="http://task.workflow.enumeration.fc.ofss.com" xmlns:ns354="http://schedule.enumeration.fc.ofss.com" xmlns:ns355="http://arrear.account.enumeration.fc.ofss.com" xmlns:ns356="http://ia.enumeration.fc.ofss.com" xmlns:ns357="http://core.lcm.enumeration.fc.ofss.com" xmlns:ns358="http://condition.core.lcm.enumeration.fc.ofss.com" xmlns:ns359="http://covenant.core.lcm.enumeration.fc.ofss.com" xmlns:ns360="http://recurrencepattern.core.lcm.enumeration.fc.ofss.com" xmlns:ns361="http://integration.enumeration.fc.ofss.com" xmlns:ns362="http://insurance.core.lcm.enumeration.fc.ofss.com" xmlns:ns363="http://service.account.loan.appx.cz.fc.ofss.com/LoanMaintenanceApplicationServiceSpi" xmlns:odlendingdtooriginationapp="http://od.lending.dto.origination.app.fc.ofss.com" xmlns:offercoredtopmapp="http://offer.core.dto.pm.app.fc.ofss.com" xmlns:offersearchdtopmapp="http://offersearch.dto.pm.app.fc.ofss.com" xmlns:offerselectordtopmapp="http://offerselector.dto.pm.app.fc.ofss.com" xmlns:offerswapaccountdtoddaapp="http://offerswap.account.dto.dda.app.fc.ofss.com" xmlns:offerswapdtoloanapp="http://offerswap.dto.loan.app.fc.ofss.com" xmlns:offsetaccountconfigurationdtoaccountapp="http://offsetaccountconfiguration.dto.account.app.fc.ofss.com" xmlns:offsetaccountdtoaccountapp="http://offsetaccount.dto.account.app.fc.ofss.com" xmlns:operatinginstructionsdtoaccountapp="http://operatinginstructions.dto.account.app.fc.ofss.com" xmlns:organizationdtopartyapp="http://organization.dto.party.app.fc.ofss.com" xmlns:otheraircraftaircraftcollateralsdtolcmapp="http://otheraircraft.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:othercollateralsdtolcmapp="http://other.collaterals.dto.lcm.app.fc.ofss.com" xmlns:outlayfundsaccountdtoloanapp="http://outlayfunds.account.dto.loan.app.fc.ofss.com" xmlns:outputsearchdtopartyapp="http://output.search.dto.party.app.fc.ofss.com" xmlns:overdraftconfigurationdtoddaapp="http://overdraft.configuration.dto.dda.app.fc.ofss.com" xmlns:parametercoredtooriginationapp="http://parameter.core.dto.origination.app.fc.ofss.com" xmlns:partyctrdetailsdtopartyapp="http://partyctrdetails.dto.party.app.fc.ofss.com" xmlns:partygroupdtopartyapp="http://partygroup.dto.party.app.fc.ofss.com" xmlns:passengeraircraftaircraftcollateralsdtolcmapp="http://passengeraircraft.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:payinaccountdtoddaapp="http://payin.account.dto.dda.app.fc.ofss.com" xmlns:payintransactiondtotdapp="http://payin.transaction.dto.td.app.fc.ofss.com" xmlns:paymentaccelerateddtoloanapp="http://payment.accelerated.dto.loan.app.fc.ofss.com" xmlns:pgapplicationcorecreditcarddtooriginationapp="http://pg.application.core.creditcard.dto.origination.app.fc.ofss.com" xmlns:pgapplicationcoreinsurancedtooriginationapp="http://pg.application.core.insurance.dto.origination.app.fc.ofss.com" xmlns:pgcoredtooriginationapp="http://pg.core.dto.origination.app.fc.ofss.com" xmlns:pgcorelendingdtooriginationapp="http://pg.core.lending.dto.origination.app.fc.ofss.com" xmlns:pgdddepositdtooriginationapp="http://pg.dd.deposit.dto.origination.app.fc.ofss.com" xmlns:pgdepositdtooriginationapp="http://pg.deposit.dto.origination.app.fc.ofss.com" xmlns:pginvestmentdtooriginationapp="http://pg.investment.dto.origination.app.fc.ofss.com" xmlns:pgmoflendingdtooriginationapp="http://pg.mof.lending.dto.origination.app.fc.ofss.com" xmlns:pgtddepositdtooriginationapp="http://pg.td.deposit.dto.origination.app.fc.ofss.com" xmlns:plancoredtoinsapp="http://plan.core.dto.ins.app.fc.ofss.com" xmlns:policydtoinsapp="http://policy.dto.ins.app.fc.ofss.com" xmlns:preferencesaccountcreditdtocardapp="http://preferences.account.credit.dto.card.app.fc.ofss.com" xmlns:preferencesaccountdtoddaapp="http://preferences.account.dto.dda.app.fc.ofss.com" xmlns:preferencesaccountdtoloanapp="http://preferences.account.dto.loan.app.fc.ofss.com" xmlns:preferencesaccountrelationdtopartyapp="http://preferences.account.relation.dto.party.app.fc.ofss.com" xmlns:pricebenefitchartdtopricingapp="http://pricebenefitchart.dto.pricing.app.fc.ofss.com" xmlns:pricedtopricingapp="http://price.dto.pricing.app.fc.ofss.com" xmlns:pricepolicychartdtopricingapp="http://pricepolicychart.dto.pricing.app.fc.ofss.com" xmlns:pricingticketnumberdetailsdtoloanapp="http://pricingticketnumberdetails.dto.loan.app.fc.ofss.com" xmlns:processdtooriginationapp="http://process.dto.origination.app.fc.ofss.com" xmlns:productcoredtopmapp="http://product.core.dto.pm.app.fc.ofss.com" xmlns:productgroupcoredtopmapp="http://productgroup.core.dto.pm.app.fc.ofss.com" xmlns:productmanufacturingservicedtopmapp="http://productmanufacturingservice.dto.pm.app.fc.ofss.com" xmlns:profilefinancedtopartyapp="http://profile.finance.dto.party.app.fc.ofss.com" xmlns:propertycoverdtoinsapp="http://property.cover.dto.ins.app.fc.ofss.com" xmlns:propertydtoassetapp="http://property.dto.asset.app.fc.ofss.com" xmlns:propertydtoinsapp="http://property.dto.ins.app.fc.ofss.com" xmlns:propertyparametersimulationdtoinsapp="http://property.parameter.simulation.dto.ins.app.fc.ofss.com" xmlns:propertysimulationdtoinsapp="http://property.simulation.dto.ins.app.fc.ofss.com" xmlns:proposedfacilityfacilitylimitsdtolcmapp="http://proposedfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:quotedtoinsapp="http://quote.dto.ins.app.fc.ofss.com" xmlns:ratechartratedtopricingapp="http://ratechart.rate.dto.pricing.app.fc.ofss.com" xmlns:ratedtopricingapp="http://rate.dto.pricing.app.fc.ofss.com" xmlns:rateinterestdtoloanapp="http://rate.interest.dto.loan.app.fc.ofss.com" xmlns:ratelockdtoaccountapp="http://ratelock.dto.account.app.fc.ofss.com" xmlns:realestatecollateralsdtolcmapp="http://realestate.collaterals.dto.lcm.app.fc.ofss.com" xmlns:reasoncodedtocorecommonserviceapp="http://reasoncode.dto.core.commonservice.app.fc.ofss.com" xmlns:receivablecurrentassetscollateralsdtolcmapp="http://receivable.currentassets.collaterals.dto.lcm.app.fc.ofss.com" xmlns:recommendationdtoofferbundlingbundleapp="http://recommendation.dto.offerbundling.bundle.app.fc.ofss.com" xmlns:recurrencepatterncoredtolcmapp="http://recurrencepattern.core.dto.lcm.app.fc.ofss.com" xmlns:redemptiontransactiondtotdapp="http://redemption.transaction.dto.td.app.fc.ofss.com" xmlns:refinancelendingdtooriginationapp="http://refinance.lending.dto.origination.app.fc.ofss.com" xmlns:relationdtopartyapp="http://relation.dto.party.app.fc.ofss.com" xmlns:renewaltransactiondtotdapp="http://renewal.transaction.dto.td.app.fc.ofss.com" xmlns:repricingdtopricingapp="http://repricing.dto.pricing.app.fc.ofss.com" xmlns:responsescheduleloanapp="http://response.schedule.loan.app.fc.ofss.com" xmlns:responseservice="http://response.service.fc.ofss.com" xmlns:retainfeenegotiationdtopricingapp="http://retainfeenegotiation.dto.pricing.app.fc.ofss.com" xmlns:roledtopartyapp="http://role.dto.party.app.fc.ofss.com" xmlns:rolloverinstructiondtoloanapp="http://rolloverinstruction.dto.loan.app.fc.ofss.com" xmlns:savingconfigurationdtoddaapp="http://saving.configuration.dto.dda.app.fc.ofss.com" xmlns:scheduledtopmapp="http://schedule.dto.pm.app.fc.ofss.com" xmlns:securitydtopartyapp="http://security.dto.party.app.fc.ofss.com" xmlns:settlementdtotdapp="http://settlement.dto.td.app.fc.ofss.com" xmlns:shipcollateralsdtolcmapp="http://ship.collaterals.dto.lcm.app.fc.ofss.com" xmlns:simulationapp="http://simulation.app.fc.ofss.com" xmlns:simulationdddepositdtooriginationapp="http://simulation.dd.deposit.dto.origination.app.fc.ofss.com" xmlns:simulationdtocorecommonserviceapp="http://simulation.dto.core.commonservice.app.fc.ofss.com" xmlns:simulationdtoinsapp="http://simulation.dto.ins.app.fc.ofss.com" xmlns:simulationdtotdapp="http://simulation.dto.td.app.fc.ofss.com" xmlns:simulationinvestmentdtooriginationapp="http://simulation.investment.dto.origination.app.fc.ofss.com" xmlns:simulationloanlendingdtooriginationapp="http://simulation.loan.lending.dto.origination.app.fc.ofss.com" xmlns:simulationodlendingdtooriginationapp="http://simulation.od.lending.dto.origination.app.fc.ofss.com" xmlns:simulationtddepositdtooriginationapp="http://simulation.td.deposit.dto.origination.app.fc.ofss.com" xmlns:smallaircraftaircraftcollateralsdtolcmapp="http://smallaircraft.aircraft.collaterals.dto.lcm.app.fc.ofss.com" xmlns:specialratedtopricingapp="http://specialrate.dto.pricing.app.fc.ofss.com" xmlns:statementprofilefinancedtopartyapp="http://statement.profile.finance.dto.party.app.fc.ofss.com" xmlns:statusaccountdtoddaapp="http://status.account.dto.dda.app.fc.ofss.com" xmlns:submissioncoredtooriginationapp="http://submission.core.dto.origination.app.fc.ofss.com" xmlns:subscriptiondtoofferbundlingbundleapp="http://subscription.dto.offerbundling.bundle.app.fc.ofss.com" xmlns:summarydtooriginationapp="http://summary.dto.origination.app.fc.ofss.com" xmlns:summaryfinancialdtopartyapp="http://summary.financial.dto.party.app.fc.ofss.com" xmlns:taskdtoworkflowapp="http://task.dto.workflow.app.fc.ofss.com" xmlns:taxilicenselicensecollateralsdtolcmapp="http://taxilicense.license.collaterals.dto.lcm.app.fc.ofss.com" xmlns:tdoffercoredtopmapp="http://td.offer.core.dto.pm.app.fc.ofss.com" xmlns:tdproductcoredtopmapp="http://td.product.core.dto.pm.app.fc.ofss.com" xmlns:templatefinancialdtopartyapp="http://template.financial.dto.party.app.fc.ofss.com" xmlns:temporaryexcessfacilityfacilitylimitsdtolcmapp="http://temporaryexcessfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:termdepositconfigurationdtotdapp="http://termdeposit.configuration.dto.td.app.fc.ofss.com" xmlns:ticketdtopricingapp="http://ticket.dto.pricing.app.fc.ofss.com" xmlns:tiercriteriaratechartratedtopricingapp="http://tiercriteria.ratechart.rate.dto.pricing.app.fc.ofss.com" xmlns:trackingapplicationcoredtooriginationapp="http://tracking.application.core.dto.origination.app.fc.ofss.com" xmlns:transactingpartydtoaccountapp="http://transactingparty.dto.account.app.fc.ofss.com" xmlns:transactiondtoaccountapp="http://transaction.dto.account.app.fc.ofss.com" xmlns:transactiondtoaccountappcz="http://transaction.dto.account.app.cz.fc.ofss.com" xmlns:transactiondtoddaapp="http://transaction.dto.dda.app.fc.ofss.com" xmlns:transactiondtotdapp="http://transaction.dto.td.app.fc.ofss.com" xmlns:trustdtopartyapp="http://trust.dto.party.app.fc.ofss.com" xmlns:udmtransactiondtotdapp="http://udm.transaction.dto.td.app.fc.ofss.com" xmlns:unclearedfundfacilityfacilitylimitsdtolcmapp="http://unclearedfundfacility.facility.limits.dto.lcm.app.fc.ofss.com" xmlns:validationdtoapp="http://validation.dto.app.fc.ofss.com" xmlns:warningindicatordtoaccountapp="http://warningindicator.dto.account.app.fc.ofss.com">
               <exceptioninfra:errorCode>INFRA_003</exceptioninfra:errorCode>
               <exceptioninfra:message>Framework Exception occurred .</exceptioninfra:message>
               <exceptioninfra:responseCode>FATAL_INT_ERROR</exceptioninfra:responseCode>
            </exceptioninfra:FatalException>
         </detail>
      </S:Fault>
   </S:Body>
</S:Envelope>
      """
    When I post the body to the webservice
    Then the response is:
      """

      """