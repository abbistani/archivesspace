#!/usr/bin/env ruby

require_relative 'utils'

Sequel.migration do
  up do
    if $db_type == :mysql

      run "DROP FUNCTION IF EXISTS GetTermType;"
      run "DROP  FUNCTION IF EXISTS GetResourceId;"
      run "DROP  FUNCTION IF EXISTS GetDigitalObjectId;"
      run "DROP  FUNCTION IF EXISTS GetCoordinate;"
      run "DROP  FUNCTION IF EXISTS GetEnumValue;"
      run "DROP  FUNCTION IF EXISTS GetEnumValueUF;"
      run "DROP  FUNCTION IF EXISTS GetTotalResources;"
      run "DROP  FUNCTION IF EXISTS GetTotalResourcesItems;"
      run "DROP  FUNCTION IF EXISTS GetResourcesWithRestrictions;"
      run "DROP  FUNCTION IF EXISTS GetResourcesWithFindingAids;"
      run "DROP  FUNCTION IF EXISTS GetAccessionsProcessed;"
      run "DROP  FUNCTION IF EXISTS GetAccessionProcessed;"
      run "DROP  FUNCTION IF EXISTS GetAccessionProcessedDate;"
      run "DROP  FUNCTION IF EXISTS GetAccessionsCataloged;"
      run "DROP  FUNCTION IF EXISTS GetAccessionCataloged;"
      run "DROP  FUNCTION IF EXISTS GetAccessionCatalogedDate;"
      run "DROP  FUNCTION IF EXISTS GetAccessionsWithRestrictions;"
      run "DROP  FUNCTION IF EXISTS GetAccessionsWithRightsTransferred;"
      run "DROP  FUNCTION IF EXISTS GetAccessionRightsTransferred;"
      run "DROP  FUNCTION IF EXISTS GetAccessionAcknowledgementSent;"
      run "DROP  FUNCTION IF EXISTS GetAccessionRightsTransferredNote;"
      run "DROP  FUNCTION IF EXISTS GetEventDateExpression;"
      run "DROP  FUNCTION IF EXISTS GetAgentsPersonal;"
      run "DROP  FUNCTION IF EXISTS GetAgentsCorporate;"
      run "DROP  FUNCTION IF EXISTS GetAgentsFamily;"
      run "DROP  FUNCTION IF EXISTS GetAgentsSoftware;"
      run "DROP  FUNCTION IF EXISTS GetAgentMatch;"
      run "DROP  FUNCTION IF EXISTS GetAgentSortName;"
      run "DROP  FUNCTION IF EXISTS GetAgentUniqueName;"
      run "DROP  FUNCTION IF EXISTS GetResourceHasCreator;"
      run "DROP  FUNCTION IF EXISTS GetResourceCreator;"
      run "DROP  FUNCTION IF EXISTS GetResourceHasSource;"
      run "DROP  FUNCTION IF EXISTS GetResourceHasDeaccession;"
      run "DROP  FUNCTION IF EXISTS GetTotalSubjects;"
      run "DROP  FUNCTION IF EXISTS GetStatusCount;"
      run "DROP  FUNCTION IF EXISTS GetLanguageCount;"
      run "DROP  FUNCTION IF EXISTS GetInstanceCount;"
      run "DROP  FUNCTION IF EXISTS GetAccessionsExtent;"
      run "DROP  FUNCTION IF EXISTS GetAccessionExtent;"
      run "DROP  FUNCTION IF EXISTS GetAccessionExtentType;"
      run "DROP  FUNCTION IF EXISTS GetAccessionContainerSummary;"
      run "DROP  FUNCTION IF EXISTS GetAccessionIdForInstance;"
      run "DROP  FUNCTION IF EXISTS GetResourcesExtent;"
      run "DROP  FUNCTION IF EXISTS GetResourceExtent;"
      run "DROP  FUNCTION IF EXISTS GetResourceExtentType;"
      run "DROP  FUNCTION IF EXISTS GetResourceContainerSummary;"
      run "DROP  FUNCTION IF EXISTS GetResourceDeaccessionExtent;"
      run "DROP  FUNCTION IF EXISTS GetTermTypeCount;"
      run "DROP  FUNCTION IF EXISTS GetAccessionDateExpression;"
      run "DROP  FUNCTION IF EXISTS GetAccessionDatePart;"
      run "DROP  FUNCTION IF EXISTS GetDigitalObjectDateExpression;"
      run "DROP  FUNCTION IF EXISTS GetResourceDateExpression;"
      run "DROP  FUNCTION IF EXISTS GetResourceIdForInstance;"
      run "DROP  FUNCTION IF EXISTS GetResourceIdentiferForInstance;"
      run "DROP  FUNCTION IF EXISTS GetResourceIdForInstance;"
      run "DROP  FUNCTION IF EXISTS GetResourceTitleForInstance;"
      run "DROP  FUNCTION IF EXISTS GetBoolean;"
      run "DROP  FUNCTION IF EXISTS GetRepositoryName;"
      run "DROP  FUNCTION IF EXISTS GetDeaccessionDate;"
      run "DROP  FUNCTION IF EXISTS GetDeaccessionExtent;"
      run "DROP  FUNCTION IF EXISTS GetDeaccessionExtentType;"
      run "DROP  FUNCTION IF EXISTS GetPhoneNumber;"
      run "DROP  FUNCTION IF EXISTS GetFaxNumber;"
    end
  end
end
