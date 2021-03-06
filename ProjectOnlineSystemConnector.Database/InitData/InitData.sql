SET IDENTITY_INSERT [dbo].[SyncSystemSetting] ON 
GO
INSERT [dbo].[SyncSystemSetting] ([SettingId], [Setting]) VALUES (1, N'ActualsStartDate')
GO
INSERT [dbo].[SyncSystemSetting] ([SettingId], [Setting]) VALUES (2, N'ActualsEndDate')
GO
SET IDENTITY_INSERT [dbo].[SyncSystemSetting] OFF
GO

SET IDENTITY_INSERT [dbo].[SyncSystemType] ON 
GO
INSERT [dbo].[SyncSystemType] ([SystemTypeId], [SystemTypeName]) VALUES (1, N'JIRA')
GO
INSERT [dbo].[SyncSystemType] ([SystemTypeId], [SystemTypeName]) VALUES (2, N'Visual Studio Team Services')
GO
INSERT [dbo].[SyncSystemType] ([SystemTypeId], [SystemTypeName]) VALUES (3, N'Pivotal Tracker')
GO
INSERT [dbo].[SyncSystemType] ([SystemTypeId], [SystemTypeName]) VALUES (4, N'ServiceNow')
GO
SET IDENTITY_INSERT [dbo].[SyncSystemType] OFF
GO

SET IDENTITY_INSERT [dbo].[SyncSystem] ON 
GO
INSERT [dbo].[SyncSystem] ([SystemId], [SystemTypeId], [SystemName], [SystemUrl], [SystemApiUrl], [SystemLogin], [SystemPassword], [DefaultParentTaskName]) VALUES (1, 1, N'JIRA Cloud', N'https://ms-project-online.atlassian.net/', N'https://ms-project-online.atlassian.net/rest/api/2/', N'Yaroslav', N'pfptvktybt', N'Agile Delivery Jira Cloud')
GO
SET IDENTITY_INSERT [dbo].[SyncSystem] OFF
GO

SET IDENTITY_INSERT [dbo].[SyncSystemSettingValue] ON 
GO
INSERT [dbo].[SyncSystemSettingValue] ([SyncSystemSettingId], [SystemId], [SettingId], [SettingValue]) VALUES (1, 1, 1, N'2017-01-01 00:00:00')
GO
SET IDENTITY_INSERT [dbo].[SyncSystemSettingValue] OFF
GO

SET IDENTITY_INSERT [dbo].[SyncSystemFieldMapping] ON 
GO
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (1, 1, NULL, N'SixtyI_IssueId', N'string', N'IssueId', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (2, 1, NULL, N'SixtyI_IssueKey', N'string', N'IssueKey', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (3, 1, NULL, N'SixtyI_ParentIssueKey', N'string', N'ParentIssueKey', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (4, 1, NULL, N'SixtyI_ParentEpicKey', N'string', N'ParentEpicKey', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (5, 1, NULL, N'SixtyI_SystemId', N'string', N'SystemId', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (6, 1, NULL, N'SixtyI_IssueStatus', N'string', N'IssueStatus', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (7, 1, NULL, N'SixtyI_IssueType', N'string', N'IssueTypeName', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (8, 1, NULL, N'SixtyI_ParentVersionId', N'string', N'ParentVersionId', 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (9, 1, NULL, N'SixtyI_Component', N'string', N'Component', 1, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (10, 1, N'SprintId', N'SixtyI_SprintId', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (11, 1, N'SprintName', N'SixtyI_SprintName', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (12, 1, N'SprintState', N'SixtyI_SprintState', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (13, 1, N'SprintStartDate', N'SixtyI_SprintStartDate', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (14, 1, N'SprintEndDate', N'SixtyI_SprintEndDate', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (15, 1, N'Version', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (16, 1, N'summary', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (17, 1, N'issuetype', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (18, 1, N'assignee', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (19, 1, N'issuetype', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (20, 1, N'assignee', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (21, 1, N'Sprint', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (22, 1, N'Epic', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (23, 1, N'status', N'ChangeTracker', N'ChangeTracker', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (24, 1, NULL, N'SixtyI_LastUpdateUser', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (25, 1, NULL, N'RecordStateActual', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (26, 1, NULL, N'RecordStateGeneral', N'string', NULL, 0, 0)
INSERT [dbo].[SyncSystemFieldMapping] ([SyncSystemFieldMappingId], [SystemId], [SystemFieldName], [EpmFieldName], [FieldType], [StagingFieldName], [IsMultiSelect], [IsIdWithValue]) VALUES (27, 1, N'EPICName', N'SixtyI_EPICName', N'string', NULL, 0, 0)
SET IDENTITY_INSERT [dbo].[SyncSystemFieldMapping] OFF
GO

