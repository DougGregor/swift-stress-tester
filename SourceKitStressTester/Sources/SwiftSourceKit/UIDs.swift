//===--------------- UIDs.swift - Sourcekitd UIDs in Swift ----------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

extension SourceKitdUID {
  public static let key_VersionMajor = SourceKitdUID(string: "key.version_major")
  public static let key_VersionMinor = SourceKitdUID(string: "key.version_minor")
  public static let key_VersionPatch = SourceKitdUID(string: "key.version_patch")
  public static let key_Results = SourceKitdUID(string: "key.results")
  public static let key_Request = SourceKitdUID(string: "key.request")
  public static let key_Notification = SourceKitdUID(string: "key.notification")
  public static let key_Kind = SourceKitdUID(string: "key.kind")
  public static let key_AccessLevel = SourceKitdUID(string: "key.accessibility")
  public static let key_SetterAccessLevel = SourceKitdUID(string: "key.setter_accessibility")
  public static let key_Keyword = SourceKitdUID(string: "key.keyword")
  public static let key_Name = SourceKitdUID(string: "key.name")
  public static let key_USR = SourceKitdUID(string: "key.usr")
  public static let key_OriginalUSR = SourceKitdUID(string: "key.original_usr")
  public static let key_DefaultImplementationOf = SourceKitdUID(string: "key.default_implementation_of")
  public static let key_InterestedUSR = SourceKitdUID(string: "key.interested_usr")
  public static let key_GenericParams = SourceKitdUID(string: "key.generic_params")
  public static let key_GenericRequirements = SourceKitdUID(string: "key.generic_requirements")
  public static let key_DocFullAsXML = SourceKitdUID(string: "key.doc.full_as_xml")
  public static let key_Line = SourceKitdUID(string: "key.line")
  public static let key_Column = SourceKitdUID(string: "key.column")
  public static let key_ReceiverUSR = SourceKitdUID(string: "key.receiver_usr")
  public static let key_IsDynamic = SourceKitdUID(string: "key.is_dynamic")
  public static let key_IsImplicit = SourceKitdUID(string: "key.is_implicit")
  public static let key_FilePath = SourceKitdUID(string: "key.filepath")
  public static let key_ModuleInterfaceName = SourceKitdUID(string: "key.module_interface_name")
  public static let key_Hash = SourceKitdUID(string: "key.hash")
  public static let key_CompilerArgs = SourceKitdUID(string: "key.compilerargs")
  public static let key_Severity = SourceKitdUID(string: "key.severity")
  public static let key_Offset = SourceKitdUID(string: "key.offset")
  public static let key_Length = SourceKitdUID(string: "key.length")
  public static let key_SourceFile = SourceKitdUID(string: "key.sourcefile")
  public static let key_SerializedSyntaxTree = SourceKitdUID(string: "key.serialized_syntax_tree")
  public static let key_SourceText = SourceKitdUID(string: "key.sourcetext")
  public static let key_EnableSyntaxMap = SourceKitdUID(string: "key.enablesyntaxmap")
  public static let key_SyntaxTreeTransferMode = SourceKitdUID(string: "key.syntaxtreetransfermode")
  public static let key_SyntaxTreeSerializationFormat = SourceKitdUID(string: "key.syntax_tree_serialization_format")
  public static let key_EnableStructure = SourceKitdUID(string: "key.enablesubstructure")
  public static let key_Description = SourceKitdUID(string: "key.description")
  public static let key_TypeName = SourceKitdUID(string: "key.typename")
  public static let key_RuntimeName = SourceKitdUID(string: "key.runtime_name")
  public static let key_SelectorName = SourceKitdUID(string: "key.selector_name")
  public static let key_AnnotatedDecl = SourceKitdUID(string: "key.annotated_decl")
  public static let key_FullyAnnotatedDecl = SourceKitdUID(string: "key.fully_annotated_decl")
  public static let key_FullyAnnotatedGenericSignature = SourceKitdUID(string: "key.fully_annotated_generic_signature")
  public static let key_DocBrief = SourceKitdUID(string: "key.doc.brief")
  public static let key_Context = SourceKitdUID(string: "key.context")
  public static let key_ModuleImportDepth = SourceKitdUID(string: "key.moduleimportdepth")
  public static let key_NumBytesToErase = SourceKitdUID(string: "key.num_bytes_to_erase")
  public static let key_NotRecommended = SourceKitdUID(string: "key.not_recommended")
  public static let key_Annotations = SourceKitdUID(string: "key.annotations")
  public static let key_DiagnosticStage = SourceKitdUID(string: "key.diagnostic_stage")
  public static let key_SyntaxMap = SourceKitdUID(string: "key.syntaxmap")
  public static let key_IsSystem = SourceKitdUID(string: "key.is_system")
  public static let key_Related = SourceKitdUID(string: "key.related")
  public static let key_Inherits = SourceKitdUID(string: "key.inherits")
  public static let key_Conforms = SourceKitdUID(string: "key.conforms")
  public static let key_Extends = SourceKitdUID(string: "key.extends")
  public static let key_Dependencies = SourceKitdUID(string: "key.dependencies")
  public static let key_Entities = SourceKitdUID(string: "key.entities")
  public static let key_NameOffset = SourceKitdUID(string: "key.nameoffset")
  public static let key_NameLength = SourceKitdUID(string: "key.namelength")
  public static let key_BodyOffset = SourceKitdUID(string: "key.bodyoffset")
  public static let key_BodyLength = SourceKitdUID(string: "key.bodylength")
  public static let key_ThrowOffset = SourceKitdUID(string: "key.throwoffset")
  public static let key_ThrowLength = SourceKitdUID(string: "key.throwlength")
  public static let key_DocOffset = SourceKitdUID(string: "key.docoffset")
  public static let key_DocLength = SourceKitdUID(string: "key.doclength")
  public static let key_IsLocal = SourceKitdUID(string: "key.is_local")
  public static let key_InheritedTypes = SourceKitdUID(string: "key.inheritedtypes")
  public static let key_Attributes = SourceKitdUID(string: "key.attributes")
  public static let key_Attribute = SourceKitdUID(string: "key.attribute")
  public static let key_Elements = SourceKitdUID(string: "key.elements")
  public static let key_SubStructure = SourceKitdUID(string: "key.substructure")
  public static let key_Ranges = SourceKitdUID(string: "key.ranges")
  public static let key_Fixits = SourceKitdUID(string: "key.fixits")
  public static let key_Diagnostics = SourceKitdUID(string: "key.diagnostics")
  public static let key_FormatOptions = SourceKitdUID(string: "key.editor.format.options")
  public static let key_IndentSwitchCase = SourceKitdUID(string: "key.editor.format.indent_switch_case")
  public static let key_IndentWidth = SourceKitdUID(string: "key.editor.format.indentwidth")
  public static let key_TabWidth = SourceKitdUID(string: "key.editor.format.tabwidth")
  public static let key_UseTabs = SourceKitdUID(string: "key.editor.format.usetabs")
  public static let key_CodeCompleteOptions = SourceKitdUID(string: "key.codecomplete.options")
  public static let key_FilterRules = SourceKitdUID(string: "key.codecomplete.filterrules")
  public static let key_HideLowPriority = SourceKitdUID(string: "key.codecomplete.hidelowpriority")
  public static let key_HideByName = SourceKitdUID(string: "key.codecomplete.hidebyname")
  public static let key_HideUnderscores = SourceKitdUID(string: "key.codecomplete.hideunderscores")
  public static let key_RequestLimit = SourceKitdUID(string: "key.codecomplete.requestlimit")
  public static let key_FilterText = SourceKitdUID(string: "key.codecomplete.filtertext")
  public static let key_NextRequestStart = SourceKitdUID(string: "key.nextrequeststart")
  public static let key_Popular = SourceKitdUID(string: "key.popular")
  public static let key_Unpopular = SourceKitdUID(string: "key.unpopular")
  public static let key_Hide = SourceKitdUID(string: "key.hide")
  public static let key_Platform = SourceKitdUID(string: "key.platform")
  public static let key_IsDeprecated = SourceKitdUID(string: "key.is_deprecated")
  public static let key_IsUnavailable = SourceKitdUID(string: "key.is_unavailable")
  public static let key_IsOptional = SourceKitdUID(string: "key.is_optional")
  public static let key_Message = SourceKitdUID(string: "key.message")
  public static let key_Introduced = SourceKitdUID(string: "key.introduced")
  public static let key_Deprecated = SourceKitdUID(string: "key.deprecated")
  public static let key_Obsoleted = SourceKitdUID(string: "key.obsoleted")
  public static let key_RemoveCache = SourceKitdUID(string: "key.removecache")
  public static let key_TypeInterface = SourceKitdUID(string: "key.typeinterface")
  public static let key_TypeUsr = SourceKitdUID(string: "key.typeusr")
  public static let key_ContainerTypeUsr = SourceKitdUID(string: "key.containertypeusr")
  public static let key_ModuleGroups = SourceKitdUID(string: "key.modulegroups")
  public static let key_BaseName = SourceKitdUID(string: "key.basename")
  public static let key_ArgNames = SourceKitdUID(string: "key.argnames")
  public static let key_SelectorPieces = SourceKitdUID(string: "key.selectorpieces")
  public static let key_NameKind = SourceKitdUID(string: "key.namekind")
  public static let key_LocalizationKey = SourceKitdUID(string: "key.localization_key")
  public static let key_IsZeroArgSelector = SourceKitdUID(string: "key.is_zero_arg_selector")
  public static let key_SwiftVersion = SourceKitdUID(string: "key.swift_version")
  public static let key_Value = SourceKitdUID(string: "key.value")
  public static let key_EnableDiagnostics = SourceKitdUID(string: "key.enablediagnostics")
  public static let key_GroupName = SourceKitdUID(string: "key.groupname")
  public static let key_ActionName = SourceKitdUID(string: "key.actionname")
  public static let key_SynthesizedExtension = SourceKitdUID(string: "key.synthesizedextensions")
  public static let key_UsingSwiftArgs = SourceKitdUID(string: "key.usingswiftargs")
  public static let key_Names = SourceKitdUID(string: "key.names")
  public static let key_UIDs = SourceKitdUID(string: "key.uids")
  public static let key_SyntacticOnly = SourceKitdUID(string: "key.syntactic_only")
  public static let key_ParentLoc = SourceKitdUID(string: "key.parent_loc")
  public static let key_IsTestCandidate = SourceKitdUID(string: "key.is_test_candidate")
  public static let key_Overrides = SourceKitdUID(string: "key.overrides")
  public static let key_AssociatedUSRs = SourceKitdUID(string: "key.associated_usrs")
  public static let key_ModuleName = SourceKitdUID(string: "key.modulename")
  public static let key_RelatedDecls = SourceKitdUID(string: "key.related_decls")
  public static let key_Simplified = SourceKitdUID(string: "key.simplified")
  public static let key_RangeContent = SourceKitdUID(string: "key.rangecontent")
  public static let key_CancelOnSubsequentRequest = SourceKitdUID(string: "key.cancel_on_subsequent_request")
  public static let key_RenameLocations = SourceKitdUID(string: "key.renamelocations")
  public static let key_Locations = SourceKitdUID(string: "key.locations")
  public static let key_NameType = SourceKitdUID(string: "key.nametype")
  public static let key_NewName = SourceKitdUID(string: "key.newname")
  public static let key_CategorizedEdits = SourceKitdUID(string: "key.categorizededits")
  public static let key_CategorizedRanges = SourceKitdUID(string: "key.categorizedranges")
  public static let key_RangesWorthNote = SourceKitdUID(string: "key.rangesworthnote")
  public static let key_Edits = SourceKitdUID(string: "key.edits")
  public static let key_EndLine = SourceKitdUID(string: "key.endline")
  public static let key_EndColumn = SourceKitdUID(string: "key.endcolumn")
  public static let key_ArgIndex = SourceKitdUID(string: "key.argindex")
  public static let key_Text = SourceKitdUID(string: "key.text")
  public static let key_Category = SourceKitdUID(string: "key.category")
  public static let key_IsFunctionLike = SourceKitdUID(string: "key.is_function_like")
  public static let key_IsNonProtocolType = SourceKitdUID(string: "key.is_non_protocol_type")
  public static let key_RefactorActions = SourceKitdUID(string: "key.refactor_actions")
  public static let key_RetrieveRefactorActions = SourceKitdUID(string: "key.retrieve_refactor_actions")
  public static let key_ActionUID = SourceKitdUID(string: "key.actionuid")
  public static let key_ActionUnavailableReason = SourceKitdUID(string: "key.actionunavailablereason")
  public static let key_CompileID = SourceKitdUID(string: "key.compileid")
  public static let key_CompilerArgsString = SourceKitdUID(string: "key.compilerargs-string")
  public static let key_ImplicitMembers = SourceKitdUID(string: "key.implicitmembers")
  public static let key_ExpectedTypes = SourceKitdUID(string: "key.expectedtypes")
  public static let key_Members = SourceKitdUID(string: "key.members")
  public static let key_TypeBuffer = SourceKitdUID(string: "key.printedtypebuffer")
  public static let key_ExpressionTypeList = SourceKitdUID(string: "key.expression_type_list")
  public static let key_ExpressionOffset = SourceKitdUID(string: "key.expression_offset")
  public static let key_ExpressionLength = SourceKitdUID(string: "key.expression_length")
  public static let key_ExpressionType = SourceKitdUID(string: "key.expression_type")
  public static let key_RetrieveSymbolGraph = SourceKitdUID(string: "key.retrieve_symbol_graph")
  public static let key_ReusingASTContext = SourceKitdUID(string: "key.reusingastcontext")

  public static let request_ProtocolVersion = SourceKitdUID(string: "source.request.protocol_version")
  public static let request_CompilerVersion = SourceKitdUID(string: "source.request.compiler_version")
  public static let request_CrashWithExit = SourceKitdUID(string: "source.request.crash_exit")
  public static let request_Demangle = SourceKitdUID(string: "source.request.demangle")
  public static let request_MangleSimpleClass = SourceKitdUID(string: "source.request.mangle_simple_class")
  public static let request_Index = SourceKitdUID(string: "source.request.indexsource")
  public static let request_DocInfo = SourceKitdUID(string: "source.request.docinfo")
  public static let request_CodeComplete = SourceKitdUID(string: "source.request.codecomplete")
  public static let request_CodeCompleteOpen = SourceKitdUID(string: "source.request.codecomplete.open")
  public static let request_CodeCompleteClose = SourceKitdUID(string: "source.request.codecomplete.close")
  public static let request_CodeCompleteUpdate = SourceKitdUID(string: "source.request.codecomplete.update")
  public static let request_CodeCompleteCacheOnDisk = SourceKitdUID(string: "source.request.codecomplete.cache.ondisk")
  public static let request_CodeCompleteSetPopularAPI = SourceKitdUID(string: "source.request.codecomplete.setpopularapi")
  public static let request_CodeCompleteSetCustom = SourceKitdUID(string: "source.request.codecomplete.setcustom")
  public static let request_TypeContextInfo = SourceKitdUID(string: "source.request.typecontextinfo")
  public static let request_ConformingMethodList = SourceKitdUID(string: "source.request.conformingmethods")
  public static let request_CursorInfo = SourceKitdUID(string: "source.request.cursorinfo")
  public static let request_RangeInfo = SourceKitdUID(string: "source.request.rangeinfo")
  public static let request_RelatedIdents = SourceKitdUID(string: "source.request.relatedidents")
  public static let request_EditorOpen = SourceKitdUID(string: "source.request.editor.open")
  public static let request_EditorOpenInterface = SourceKitdUID(string: "source.request.editor.open.interface")
  public static let request_EditorOpenHeaderInterface = SourceKitdUID(string: "source.request.editor.open.interface.header")
  public static let request_EditorOpenSwiftSourceInterface = SourceKitdUID(string: "source.request.editor.open.interface.swiftsource")
  public static let request_EditorOpenSwiftTypeInterface = SourceKitdUID(string: "source.request.editor.open.interface.swifttype")
  public static let request_EditorExtractTextFromComment = SourceKitdUID(string: "source.request.editor.extract.comment")
  public static let request_EditorClose = SourceKitdUID(string: "source.request.editor.close")
  public static let request_EditorReplaceText = SourceKitdUID(string: "source.request.editor.replacetext")
  public static let request_EditorFormatText = SourceKitdUID(string: "source.request.editor.formattext")
  public static let request_EditorExpandPlaceholder = SourceKitdUID(string: "source.request.editor.expand_placeholder")
  public static let request_EditorFindUSR = SourceKitdUID(string: "source.request.editor.find_usr")
  public static let request_EditorFindInterfaceDoc = SourceKitdUID(string: "source.request.editor.find_interface_doc")
  public static let request_BuildSettingsRegister = SourceKitdUID(string: "source.request.buildsettings.register")
  public static let request_ModuleGroups = SourceKitdUID(string: "source.request.module.groups")
  public static let request_NameTranslation = SourceKitdUID(string: "source.request.name.translation")
  public static let request_MarkupToXML = SourceKitdUID(string: "source.request.convert.markup.xml")
  public static let request_Statistics = SourceKitdUID(string: "source.request.statistics")
  public static let request_SyntacticRename = SourceKitdUID(string: "source.request.syntacticrename")
  public static let request_FindRenameRanges = SourceKitdUID(string: "source.request.find-syntactic-rename-ranges")
  public static let request_FindLocalRenameRanges = SourceKitdUID(string: "source.request.find-local-rename-ranges")
  public static let request_SemanticRefactoring = SourceKitdUID(string: "source.request.semantic.refactoring")
  public static let request_EnableCompileNotifications = SourceKitdUID(string: "source.request.enable-compile-notifications")
  public static let request_TestNotification = SourceKitdUID(string: "source.request.test_notification")
  public static let request_CollectExpressionType = SourceKitdUID(string: "source.request.expression.type")

  public static let kind_DeclFunctionFree = SourceKitdUID(string: "source.lang.swift.decl.function.free")
  public static let kind_RefFunctionFree = SourceKitdUID(string: "source.lang.swift.ref.function.free")
  public static let kind_DeclMethodInstance = SourceKitdUID(string: "source.lang.swift.decl.function.method.instance")
  public static let kind_RefMethodInstance = SourceKitdUID(string: "source.lang.swift.ref.function.method.instance")
  public static let kind_DeclMethodStatic = SourceKitdUID(string: "source.lang.swift.decl.function.method.static")
  public static let kind_RefMethodStatic = SourceKitdUID(string: "source.lang.swift.ref.function.method.static")
  public static let kind_DeclMethodClass = SourceKitdUID(string: "source.lang.swift.decl.function.method.class")
  public static let kind_RefMethodClass = SourceKitdUID(string: "source.lang.swift.ref.function.method.class")
  public static let kind_DeclAccessorGetter = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.getter")
  public static let kind_RefAccessorGetter = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.getter")
  public static let kind_DeclAccessorSetter = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.setter")
  public static let kind_RefAccessorSetter = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.setter")
  public static let kind_DeclAccessorWillSet = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.willset")
  public static let kind_RefAccessorWillSet = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.willset")
  public static let kind_DeclAccessorDidSet = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.didset")
  public static let kind_RefAccessorDidSet = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.didset")
  public static let kind_DeclAccessorAddress = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.address")
  public static let kind_RefAccessorAddress = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.address")
  public static let kind_DeclAccessorMutableAddress = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.mutableaddress")
  public static let kind_RefAccessorMutableAddress = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.mutableaddress")
  public static let kind_DeclAccessorRead = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.read")
  public static let kind_RefAccessorRead = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.read")
  public static let kind_DeclAccessorModify = SourceKitdUID(string: "source.lang.swift.decl.function.accessor.modify")
  public static let kind_RefAccessorModify = SourceKitdUID(string: "source.lang.swift.ref.function.accessor.modify")
  public static let kind_DeclConstructor = SourceKitdUID(string: "source.lang.swift.decl.function.constructor")
  public static let kind_RefConstructor = SourceKitdUID(string: "source.lang.swift.ref.function.constructor")
  public static let kind_DeclDestructor = SourceKitdUID(string: "source.lang.swift.decl.function.destructor")
  public static let kind_RefDestructor = SourceKitdUID(string: "source.lang.swift.ref.function.destructor")
  public static let kind_DeclFunctionPrefixOperator = SourceKitdUID(string: "source.lang.swift.decl.function.operator.prefix")
  public static let kind_DeclFunctionPostfixOperator = SourceKitdUID(string: "source.lang.swift.decl.function.operator.postfix")
  public static let kind_DeclFunctionInfixOperator = SourceKitdUID(string: "source.lang.swift.decl.function.operator.infix")
  public static let kind_RefFunctionPrefixOperator = SourceKitdUID(string: "source.lang.swift.ref.function.operator.prefix")
  public static let kind_RefFunctionPostfixOperator = SourceKitdUID(string: "source.lang.swift.ref.function.operator.postfix")
  public static let kind_RefFunctionInfixOperator = SourceKitdUID(string: "source.lang.swift.ref.function.operator.infix")
  public static let kind_DeclPrecedenceGroup = SourceKitdUID(string: "source.lang.swift.decl.precedencegroup")
  public static let kind_RefPrecedenceGroup = SourceKitdUID(string: "source.lang.swift.ref.precedencegroup")
  public static let kind_DeclSubscript = SourceKitdUID(string: "source.lang.swift.decl.function.subscript")
  public static let kind_RefSubscript = SourceKitdUID(string: "source.lang.swift.ref.function.subscript")
  public static let kind_DeclVarGlobal = SourceKitdUID(string: "source.lang.swift.decl.var.global")
  public static let kind_RefVarGlobal = SourceKitdUID(string: "source.lang.swift.ref.var.global")
  public static let kind_DeclVarInstance = SourceKitdUID(string: "source.lang.swift.decl.var.instance")
  public static let kind_RefVarInstance = SourceKitdUID(string: "source.lang.swift.ref.var.instance")
  public static let kind_DeclVarStatic = SourceKitdUID(string: "source.lang.swift.decl.var.static")
  public static let kind_RefVarStatic = SourceKitdUID(string: "source.lang.swift.ref.var.static")
  public static let kind_DeclVarClass = SourceKitdUID(string: "source.lang.swift.decl.var.class")
  public static let kind_RefVarClass = SourceKitdUID(string: "source.lang.swift.ref.var.class")
  public static let kind_DeclVarLocal = SourceKitdUID(string: "source.lang.swift.decl.var.local")
  public static let kind_RefVarLocal = SourceKitdUID(string: "source.lang.swift.ref.var.local")
  public static let kind_DeclVarParam = SourceKitdUID(string: "source.lang.swift.decl.var.parameter")
  public static let kind_DeclModule = SourceKitdUID(string: "source.lang.swift.decl.module")
  public static let kind_DeclClass = SourceKitdUID(string: "source.lang.swift.decl.class")
  public static let kind_RefClass = SourceKitdUID(string: "source.lang.swift.ref.class")
  public static let kind_DeclStruct = SourceKitdUID(string: "source.lang.swift.decl.struct")
  public static let kind_RefStruct = SourceKitdUID(string: "source.lang.swift.ref.struct")
  public static let kind_DeclEnum = SourceKitdUID(string: "source.lang.swift.decl.enum")
  public static let kind_RefEnum = SourceKitdUID(string: "source.lang.swift.ref.enum")
  public static let kind_DeclEnumCase = SourceKitdUID(string: "source.lang.swift.decl.enumcase")
  public static let kind_DeclEnumElement = SourceKitdUID(string: "source.lang.swift.decl.enumelement")
  public static let kind_RefEnumElement = SourceKitdUID(string: "source.lang.swift.ref.enumelement")
  public static let kind_DeclProtocol = SourceKitdUID(string: "source.lang.swift.decl.protocol")
  public static let kind_RefProtocol = SourceKitdUID(string: "source.lang.swift.ref.protocol")
  public static let kind_DeclExtension = SourceKitdUID(string: "source.lang.swift.decl.extension")
  public static let kind_DeclExtensionStruct = SourceKitdUID(string: "source.lang.swift.decl.extension.struct")
  public static let kind_DeclExtensionClass = SourceKitdUID(string: "source.lang.swift.decl.extension.class")
  public static let kind_DeclExtensionEnum = SourceKitdUID(string: "source.lang.swift.decl.extension.enum")
  public static let kind_DeclExtensionProtocol = SourceKitdUID(string: "source.lang.swift.decl.extension.protocol")
  public static let kind_DeclAssociatedType = SourceKitdUID(string: "source.lang.swift.decl.associatedtype")
  public static let kind_RefAssociatedType = SourceKitdUID(string: "source.lang.swift.ref.associatedtype")
  public static let kind_DeclTypeAlias = SourceKitdUID(string: "source.lang.swift.decl.typealias")
  public static let kind_RefTypeAlias = SourceKitdUID(string: "source.lang.swift.ref.typealias")
  public static let kind_DeclGenericTypeParam = SourceKitdUID(string: "source.lang.swift.decl.generic_type_param")
  public static let kind_RefGenericTypeParam = SourceKitdUID(string: "source.lang.swift.ref.generic_type_param")
  public static let kind_RefModule = SourceKitdUID(string: "source.lang.swift.ref.module")
  public static let kind_StmtForEach = SourceKitdUID(string: "source.lang.swift.stmt.foreach")
  public static let kind_StmtFor = SourceKitdUID(string: "source.lang.swift.stmt.for")
  public static let kind_StmtWhile = SourceKitdUID(string: "source.lang.swift.stmt.while")
  public static let kind_StmtRepeatWhile = SourceKitdUID(string: "source.lang.swift.stmt.repeatwhile")
  public static let kind_StmtIf = SourceKitdUID(string: "source.lang.swift.stmt.if")
  public static let kind_StmtGuard = SourceKitdUID(string: "source.lang.swift.stmt.guard")
  public static let kind_StmtSwitch = SourceKitdUID(string: "source.lang.swift.stmt.switch")
  public static let kind_StmtCase = SourceKitdUID(string: "source.lang.swift.stmt.case")
  public static let kind_StmtBrace = SourceKitdUID(string: "source.lang.swift.stmt.brace")
  public static let kind_ExprCall = SourceKitdUID(string: "source.lang.swift.expr.call")
  public static let kind_ExprArg = SourceKitdUID(string: "source.lang.swift.expr.argument")
  public static let kind_ExprArray = SourceKitdUID(string: "source.lang.swift.expr.array")
  public static let kind_ExprDictionary = SourceKitdUID(string: "source.lang.swift.expr.dictionary")
  public static let kind_ExprObjectLiteral = SourceKitdUID(string: "source.lang.swift.expr.object_literal")
  public static let kind_ExprTuple = SourceKitdUID(string: "source.lang.swift.expr.tuple")
  public static let kind_ExprClosure = SourceKitdUID(string: "source.lang.swift.expr.closure")
  public static let kind_StructureElemId = SourceKitdUID(string: "source.lang.swift.structure.elem.id")
  public static let kind_StructureElemExpr = SourceKitdUID(string: "source.lang.swift.structure.elem.expr")
  public static let kind_StructureElemInitExpr = SourceKitdUID(string: "source.lang.swift.structure.elem.init_expr")
  public static let kind_StructureElemCondExpr = SourceKitdUID(string: "source.lang.swift.structure.elem.condition_expr")
  public static let kind_StructureElemPattern = SourceKitdUID(string: "source.lang.swift.structure.elem.pattern")
  public static let kind_StructureElemTypeRef = SourceKitdUID(string: "source.lang.swift.structure.elem.typeref")
  public static let kind_RangeSingleStatement = SourceKitdUID(string: "source.lang.swift.range.singlestatement")
  public static let kind_RangeSingleExpression = SourceKitdUID(string: "source.lang.swift.range.singleexpression")
  public static let kind_RangeSingleDeclaration = SourceKitdUID(string: "source.lang.swift.range.singledeclaration")
  public static let kind_RangeMultiStatement = SourceKitdUID(string: "source.lang.swift.range.multistatement")
  public static let kind_RangeMultiTypeMemberDeclaration = SourceKitdUID(string: "source.lang.swift.range.multitypememberdeclaration")
  public static let kind_RangeInvalid = SourceKitdUID(string: "source.lang.swift.range.invalid")
  public static let kind_NameObjc = SourceKitdUID(string: "source.lang.name.kind.objc")
  public static let kind_NameSwift = SourceKitdUID(string: "source.lang.name.kind.swift")
  public static let kind_Keyword = SourceKitdUID(string: "source.lang.swift.syntaxtype.keyword")
  public static let kind_Identifier = SourceKitdUID(string: "source.lang.swift.syntaxtype.identifier")
  public static let kind_TypeIdentifier = SourceKitdUID(string: "source.lang.swift.syntaxtype.typeidentifier")
  public static let kind_BuildConfigKeyword = SourceKitdUID(string: "source.lang.swift.syntaxtype.buildconfig.keyword")
  public static let kind_BuildConfigId = SourceKitdUID(string: "source.lang.swift.syntaxtype.buildconfig.id")
  public static let kind_PoundDirectiveKeyword = SourceKitdUID(string: "source.lang.swift.syntaxtype.pounddirective.keyword")
  public static let kind_AttributeId = SourceKitdUID(string: "source.lang.swift.syntaxtype.attribute.id")
  public static let kind_AttributeBuiltin = SourceKitdUID(string: "source.lang.swift.syntaxtype.attribute.builtin")
  public static let kind_Number = SourceKitdUID(string: "source.lang.swift.syntaxtype.number")
  public static let kind_String = SourceKitdUID(string: "source.lang.swift.syntaxtype.string")
  public static let kind_StringInterpolation = SourceKitdUID(string: "source.lang.swift.syntaxtype.string_interpolation_anchor")
  public static let kind_Comment = SourceKitdUID(string: "source.lang.swift.syntaxtype.comment")
  public static let kind_DocComment = SourceKitdUID(string: "source.lang.swift.syntaxtype.doccomment")
  public static let kind_DocCommentField = SourceKitdUID(string: "source.lang.swift.syntaxtype.doccomment.field")
  public static let kind_CommentMarker = SourceKitdUID(string: "source.lang.swift.syntaxtype.comment.mark")
  public static let kind_CommentURL = SourceKitdUID(string: "source.lang.swift.syntaxtype.comment.url")
  public static let kind_Placeholder = SourceKitdUID(string: "source.lang.swift.syntaxtype.placeholder")
  public static let kind_ObjectLiteral = SourceKitdUID(string: "source.lang.swift.syntaxtype.objectliteral")
  public static let kind_Expr = SourceKitdUID(string: "source.lang.swift.expr")
  public static let kind_Stmt = SourceKitdUID(string: "source.lang.swift.stmt")
  public static let kind_Type = SourceKitdUID(string: "source.lang.swift.type")
  public static let kind_ForEachSequence = SourceKitdUID(string: "source.lang.swift.foreach.sequence")
  public static let kind_DiagNote = SourceKitdUID(string: "source.diagnostic.severity.note")
  public static let kind_DiagWarning = SourceKitdUID(string: "source.diagnostic.severity.warning")
  public static let kind_DiagError = SourceKitdUID(string: "source.diagnostic.severity.error")
  public static let kind_CodeCompletionEverything = SourceKitdUID(string: "source.codecompletion.everything")
  public static let kind_CodeCompletionModule = SourceKitdUID(string: "source.codecompletion.module")
  public static let kind_CodeCompletionKeyword = SourceKitdUID(string: "source.codecompletion.keyword")
  public static let kind_CodeCompletionLiteral = SourceKitdUID(string: "source.codecompletion.literal")
  public static let kind_CodeCompletionCustom = SourceKitdUID(string: "source.codecompletion.custom")
  public static let kind_CodeCompletionIdentifier = SourceKitdUID(string: "source.codecompletion.identifier")
  public static let kind_CodeCompletionDescription = SourceKitdUID(string: "source.codecompletion.description")
  public static let kind_EditActive = SourceKitdUID(string: "source.edit.kind.active")
  public static let kind_EditInactive = SourceKitdUID(string: "source.edit.kind.inactive")
  public static let kind_EditSelector = SourceKitdUID(string: "source.edit.kind.selector")
  public static let kind_EditString = SourceKitdUID(string: "source.edit.kind.string")
  public static let kind_EditComment = SourceKitdUID(string: "source.edit.kind.comment")
  public static let kind_EditMismatch = SourceKitdUID(string: "source.edit.kind.mismatch")
  public static let kind_EditUnknown = SourceKitdUID(string: "source.edit.kind.unknown")
  public static let kind_RenameRangeBase = SourceKitdUID(string: "source.refactoring.range.kind.basename")
  public static let kind_RenameRangeKeywordBase = SourceKitdUID(string: "source.refactoring.range.kind.keyword-basename")
  public static let kind_RenameRangeParam = SourceKitdUID(string: "source.refactoring.range.kind.parameter-and-whitespace")
  public static let kind_RenameRangeNoncollapsibleParam = SourceKitdUID(string: "source.refactoring.range.kind.noncollapsible-parameter")
  public static let kind_RenameRangeDeclArgLabel = SourceKitdUID(string: "source.refactoring.range.kind.decl-argument-label")
  public static let kind_RenameRangeCallArgLabel = SourceKitdUID(string: "source.refactoring.range.kind.call-argument-label")
  public static let kind_RenameRangeCallArgColon = SourceKitdUID(string: "source.refactoring.range.kind.call-argument-colon")
  public static let kind_RenameRangeCallArgCombined = SourceKitdUID(string: "source.refactoring.range.kind.call-argument-combined")
  public static let kind_RenameRangeSelectorArgLabel = SourceKitdUID(string: "source.refactoring.range.kind.selector-argument-label")
  public static let kind_Definition = SourceKitdUID(string: "source.syntacticrename.definition")
  public static let kind_Reference = SourceKitdUID(string: "source.syntacticrename.reference")
  public static let kind_Call = SourceKitdUID(string: "source.syntacticrename.call")
  public static let kind_Unknown = SourceKitdUID(string: "source.syntacticrename.unknown")
  public static let kind_StatNumRequests = SourceKitdUID(string: "source.statistic.num-requests")
  public static let kind_StatNumSemaRequests = SourceKitdUID(string: "source.statistic.num-semantic-requests")
  public static let kind_StatInstructionCount = SourceKitdUID(string: "source.statistic.instruction-count")
  public static let kind_SyntaxTreeOff = SourceKitdUID(string: "source.syntaxtree.transfer.off")
  public static let kind_SyntaxTreeIncremental = SourceKitdUID(string: "source.syntaxtree.transfer.incremental")
  public static let kind_SyntaxTreeFull = SourceKitdUID(string: "source.syntaxtree.transfer.full")
  public static let kind_SyntaxTreeSerializationJSON = SourceKitdUID(string: "source.syntaxtree.serialization.format.json")
  public static let kind_SyntaxTreeSerializationByteTree = SourceKitdUID(string: "source.syntaxtree.serialization.format.bytetree")

  public static let compilerCrashedNotification = SourceKitdUID(string: "notification.toolchain-compiler-crashed")
  public static let semaDisabledNotification = SourceKitdUID(string:
      "source.notification.sema_disabled")
  public static let semaEnabledNotification = SourceKitdUID(string:
      "source.notification.sema_enabled")
  public static let source_notification_editor_documentupdate = SourceKitdUID(string: "source.notification.editor.documentupdate")
}
