local t={
  ImBitArrayForNamedKeys="ImBitArray<ImGuiKey_NamedKey_COUNT, -ImGuiKey_NamedKey_BEGIN>",
  ImBitArrayPtr="ImU32*",
  ImBitVector="struct ImBitVector",
  ImColor="struct ImColor",
  ImDrawCallback="void (*)(const ImDrawList* parent_list, const ImDrawCmd* cmd);",
  ImDrawChannel="struct ImDrawChannel",
  ImDrawCmd="struct ImDrawCmd",
  ImDrawCmdHeader="struct ImDrawCmdHeader",
  ImDrawData="struct ImDrawData",
  ImDrawDataBuilder="struct ImDrawDataBuilder",
  ImDrawFlags="int",
  ImDrawIdx="unsigned short",
  ImDrawList="struct ImDrawList",
  ImDrawListFlags="int",
  ImDrawListSharedData="struct ImDrawListSharedData",
  ImDrawListSplitter="struct ImDrawListSplitter",
  ImDrawVert="struct ImDrawVert",
  ImFileHandle="FILE*",
  ImFont="struct ImFont",
  ImFontAtlas="struct ImFontAtlas",
  ImFontAtlasCustomRect="struct ImFontAtlasCustomRect",
  ImFontAtlasFlags="int",
  ImFontBuilderIO="struct ImFontBuilderIO",
  ImFontConfig="struct ImFontConfig",
  ImFontGlyph="struct ImFontGlyph",
  ImFontGlyphRangesBuilder="struct ImFontGlyphRangesBuilder",
  ImGuiActivateFlags="int",
  ImGuiBackendFlags="int",
  ImGuiBoxSelectState="struct ImGuiBoxSelectState",
  ImGuiButtonFlags="int",
  ImGuiChildFlags="int",
  ImGuiCol="int",
  ImGuiColorEditFlags="int",
  ImGuiColorMod="struct ImGuiColorMod",
  ImGuiComboFlags="int",
  ImGuiComboPreviewData="struct ImGuiComboPreviewData",
  ImGuiCond="int",
  ImGuiConfigFlags="int",
  ImGuiContext="struct ImGuiContext",
  ImGuiContextHook="struct ImGuiContextHook",
  ImGuiContextHookCallback="void (*)(ImGuiContext* ctx, ImGuiContextHook* hook);",
  ImGuiDataAuthority="int",
  ImGuiDataType="int",
  ImGuiDataTypeInfo="struct ImGuiDataTypeInfo",
  ImGuiDataTypeStorage="struct ImGuiDataTypeStorage",
  ImGuiDataVarInfo="struct ImGuiDataVarInfo",
  ImGuiDebugAllocEntry="struct ImGuiDebugAllocEntry",
  ImGuiDebugAllocInfo="struct ImGuiDebugAllocInfo",
  ImGuiDebugLogFlags="int",
  ImGuiDockContext="struct ImGuiDockContext",
  ImGuiDockNode="struct ImGuiDockNode",
  ImGuiDockNodeFlags="int",
  ImGuiDockNodeSettings="struct ImGuiDockNodeSettings",
  ImGuiDockRequest="struct ImGuiDockRequest",
  ImGuiDragDropFlags="int",
  ImGuiErrorCallback="void (*)(ImGuiContext* ctx, void* user_data, const char* msg);",
  ImGuiErrorRecoveryState="struct ImGuiErrorRecoveryState",
  ImGuiFocusRequestFlags="int",
  ImGuiFocusScopeData="struct ImGuiFocusScopeData",
  ImGuiFocusedFlags="int",
  ImGuiGroupData="struct ImGuiGroupData",
  ImGuiHoveredFlags="int",
  ImGuiID="unsigned int",
  ImGuiIDStackTool="struct ImGuiIDStackTool",
  ImGuiIO="struct ImGuiIO",
  ImGuiInputEvent="struct ImGuiInputEvent",
  ImGuiInputEventAppFocused="struct ImGuiInputEventAppFocused",
  ImGuiInputEventKey="struct ImGuiInputEventKey",
  ImGuiInputEventMouseButton="struct ImGuiInputEventMouseButton",
  ImGuiInputEventMousePos="struct ImGuiInputEventMousePos",
  ImGuiInputEventMouseViewport="struct ImGuiInputEventMouseViewport",
  ImGuiInputEventMouseWheel="struct ImGuiInputEventMouseWheel",
  ImGuiInputEventText="struct ImGuiInputEventText",
  ImGuiInputFlags="int",
  ImGuiInputTextCallback="int (*)(ImGuiInputTextCallbackData* data);",
  ImGuiInputTextCallbackData="struct ImGuiInputTextCallbackData",
  ImGuiInputTextDeactivateData="struct ImGuiInputTextDeactivateData",
  ImGuiInputTextDeactivatedState="struct ImGuiInputTextDeactivatedState",
  ImGuiInputTextFlags="int",
  ImGuiInputTextState="struct ImGuiInputTextState",
  ImGuiItemFlags="int",
  ImGuiItemStatusFlags="int",
  ImGuiKeyChord="int",
  ImGuiKeyData="struct ImGuiKeyData",
  ImGuiKeyOwnerData="struct ImGuiKeyOwnerData",
  ImGuiKeyRoutingData="struct ImGuiKeyRoutingData",
  ImGuiKeyRoutingIndex="ImS16",
  ImGuiKeyRoutingTable="struct ImGuiKeyRoutingTable",
  ImGuiLastItemData="struct ImGuiLastItemData",
  ImGuiLayoutType="int",
  ImGuiListClipper="struct ImGuiListClipper",
  ImGuiListClipperData="struct ImGuiListClipperData",
  ImGuiListClipperRange="struct ImGuiListClipperRange",
  ImGuiLocEntry="struct ImGuiLocEntry",
  ImGuiLogFlags="int",
  ImGuiMemAllocFunc="void* (*)(size_t sz, void* user_data);",
  ImGuiMemFreeFunc="void (*)(void* ptr, void* user_data);",
  ImGuiMenuColumns="struct ImGuiMenuColumns",
  ImGuiMetricsConfig="struct ImGuiMetricsConfig",
  ImGuiMouseButton="int",
  ImGuiMouseCursor="int",
  ImGuiMultiSelectFlags="int",
  ImGuiMultiSelectIO="struct ImGuiMultiSelectIO",
  ImGuiMultiSelectState="struct ImGuiMultiSelectState",
  ImGuiMultiSelectTempData="struct ImGuiMultiSelectTempData",
  ImGuiNavItemData="struct ImGuiNavItemData",
  ImGuiNavMoveFlags="int",
  ImGuiNavRenderCursorFlags="int",
  ImGuiNextItemData="struct ImGuiNextItemData",
  ImGuiNextItemDataFlags="int",
  ImGuiNextWindowData="struct ImGuiNextWindowData",
  ImGuiNextWindowDataFlags="int",
  ImGuiOldColumnData="struct ImGuiOldColumnData",
  ImGuiOldColumnFlags="int",
  ImGuiOldColumns="struct ImGuiOldColumns",
  ImGuiOnceUponAFrame="struct ImGuiOnceUponAFrame",
  ImGuiPayload="struct ImGuiPayload",
  ImGuiPlatformIO="struct ImGuiPlatformIO",
  ImGuiPlatformImeData="struct ImGuiPlatformImeData",
  ImGuiPlatformMonitor="struct ImGuiPlatformMonitor",
  ImGuiPopupData="struct ImGuiPopupData",
  ImGuiPopupFlags="int",
  ImGuiPtrOrIndex="struct ImGuiPtrOrIndex",
  ImGuiScrollFlags="int",
  ImGuiSelectableFlags="int",
  ImGuiSelectionBasicStorage="struct ImGuiSelectionBasicStorage",
  ImGuiSelectionExternalStorage="struct ImGuiSelectionExternalStorage",
  ImGuiSelectionRequest="struct ImGuiSelectionRequest",
  ImGuiSelectionUserData="ImS64",
  ImGuiSeparatorFlags="int",
  ImGuiSettingsHandler="struct ImGuiSettingsHandler",
  ImGuiShrinkWidthItem="struct ImGuiShrinkWidthItem",
  ImGuiSizeCallback="void (*)(ImGuiSizeCallbackData* data);",
  ImGuiSizeCallbackData="struct ImGuiSizeCallbackData",
  ImGuiSliderFlags="int",
  ImGuiStackLevelInfo="struct ImGuiStackLevelInfo",
  ImGuiStorage="struct ImGuiStorage",
  ImGuiStoragePair="struct ImGuiStoragePair",
  ImGuiStyle="struct ImGuiStyle",
  ImGuiStyleMod="struct ImGuiStyleMod",
  ImGuiStyleVar="int",
  ImGuiTabBar="struct ImGuiTabBar",
  ImGuiTabBarFlags="int",
  ImGuiTabItem="struct ImGuiTabItem",
  ImGuiTabItemFlags="int",
  ImGuiTable="struct ImGuiTable",
  ImGuiTableBgTarget="int",
  ImGuiTableCellData="struct ImGuiTableCellData",
  ImGuiTableColumn="struct ImGuiTableColumn",
  ImGuiTableColumnFlags="int",
  ImGuiTableColumnIdx="ImS16",
  ImGuiTableColumnSettings="struct ImGuiTableColumnSettings",
  ImGuiTableColumnSortSpecs="struct ImGuiTableColumnSortSpecs",
  ImGuiTableColumnsSettings="struct ImGuiTableColumnsSettings",
  ImGuiTableDrawChannelIdx="ImU16",
  ImGuiTableFlags="int",
  ImGuiTableHeaderData="struct ImGuiTableHeaderData",
  ImGuiTableInstanceData="struct ImGuiTableInstanceData",
  ImGuiTableRowFlags="int",
  ImGuiTableSettings="struct ImGuiTableSettings",
  ImGuiTableSortSpecs="struct ImGuiTableSortSpecs",
  ImGuiTableTempData="struct ImGuiTableTempData",
  ImGuiTextBuffer="struct ImGuiTextBuffer",
  ImGuiTextFilter="struct ImGuiTextFilter",
  ImGuiTextFlags="int",
  ImGuiTextIndex="struct ImGuiTextIndex",
  ImGuiTextRange="struct ImGuiTextRange",
  ImGuiTooltipFlags="int",
  ImGuiTreeNodeFlags="int",
  ImGuiTreeNodeStackData="struct ImGuiTreeNodeStackData",
  ImGuiTypingSelectFlags="int",
  ImGuiTypingSelectRequest="struct ImGuiTypingSelectRequest",
  ImGuiTypingSelectState="struct ImGuiTypingSelectState",
  ImGuiViewport="struct ImGuiViewport",
  ImGuiViewportFlags="int",
  ImGuiViewportP="struct ImGuiViewportP",
  ImGuiWindow="struct ImGuiWindow",
  ImGuiWindowClass="struct ImGuiWindowClass",
  ImGuiWindowDockStyle="struct ImGuiWindowDockStyle",
  ImGuiWindowFlags="int",
  ImGuiWindowRefreshFlags="int",
  ImGuiWindowSettings="struct ImGuiWindowSettings",
  ImGuiWindowStackData="struct ImGuiWindowStackData",
  ImGuiWindowTempData="struct ImGuiWindowTempData",
  ImPoolIdx="int",
  ImRect="struct ImRect",
  ImS16="signed short",
  ImS32="signed int",
  ImS64="signed long long",
  ImS8="signed char",
  ImStbTexteditState="ImStb::STB_TexteditState",
  ImTextureID="ImU64",
  ImU16="unsigned short",
  ImU32="unsigned int",
  ImU64="unsigned long long",
  ImU8="unsigned char",
  ImVec1="struct ImVec1",
  ImVec2="struct ImVec2",
  ImVec2ih="struct ImVec2ih",
  ImVec4="struct ImVec4",
  ImWchar="ImWchar16",
  ImWchar16="unsigned short",
  ImWchar32="unsigned int",
  STB_TexteditState="struct STB_TexteditState"}
 return t