INSERT INTO jobs (revision, author, task, build, job_status, build_flags, created_at)
VALUES
('https://treeherder.mozilla.org/#/jobs?repo=mozilla-inbound&revision=eb44ee7510d1ce6ec33e82453d774a91427c04fc', 'dvarga@mozilla.com', 'LliEwcPHQVmwIzBDWqVC5A', 'K7dqxQiERC-2Dttvxlwf7Q', 'complete', 'none', '2019-05-20 11:07:02.821201-07'),
('https://treeherder.mozilla.org/#/jobs?repo=mozilla-inbound&revision=eb44ee7510d1ce6ec33e82453d774a91427c04fc', 'dvarga@mozilla.com', 'e8Fp8SX5T8C2sH-03BWdvw', 'K7dqxQiERC-2Dttvxlwf7Q', 'new', 'none', '2019-05-20 11:37:02.166184-07'),
('https://treeherder.mozilla.org/#/jobs?repo=mozilla-inbound&revision=eb44ee7510d1ce6ec33e82453d774a91427c04fc', 'dvarga@mozilla.com', 'AicdbL6yTayiWlZ6d7bDug', 'K7dqxQiERC-2Dttvxlwf7Q', 'new', 'none', '2019-05-20 11:37:02.166184-07'),
('https://treeherder.mozilla.org/#/jobs?repo=mozilla-inbound&revision=eb44ee7510d1ce6ec33e82453d774a91427c04fc', 'dvarga@mozilla.com', 'J234kTmGRQ6yElrGjmzmWA', 'K7dqxQiERC-2Dttvxlwf7Q', 'pending', 'none', '2019-05-20 11:37:02.166184-07');

INSERT INTO stacks (job_id, frequency, nt_call, short_frames, long_frames, created_at)
VALUES
(1, 24, 'win32u!NtGdiDdDDIAcquireKeyedMutex2', 'win32u!NtGdiDdDDIAcquireKeyedMutex2
d3d11!NDXGI::CDevice::WaitForGPUSyncObject
d3d11!NDXGI::CDevice::DXGIAcquireSync
d3d11!NDXGI::CResource::AcquireSync xul!mozilla::layers::AutoTextureLock::AutoTextureLock
xul!mozilla::layers::SyncObjectD3D11Client::Synchronize
xul!mozilla::layers::CompositorBridgeChild::NotifyFinishedAsyncEndLayerTransaction
xul!mozilla::layers::PaintThread::AsyncEndLayerTransaction
xul!mozilla::layers::PaintThread::AsyncPaintTask
xul!mozilla::layers::PaintThread::QueuePaintTask::<unnamed-tag>::operator()
xul!mozilla::detail::RunnableFunction<lambda
xul!nsThread::ProcessNextEvent
xul!NS_ProcessNextEvent
xul!mozilla::ipc::MessagePumpForNonMainThreads::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!nsThread::ThreadFunc
nss3!_PR_NativeRunThread
nss3!pr_root
ucrtbase!thread_start<unsigned
KERNEL32!BaseThreadInitThunk
mozglue!mozilla::interceptor::FuncHook<mozilla::interceptor::WindowsDllInterceptor<mozilla::interceptor::VMSharingPolicyShared<mozilla::interceptor:MMPolicyInProcess128>
mozglue!patched_BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.821201-07'),
(1, 15, 'win32u!NtUserGetObjectInformation', 'win32u!NtUserGetObjectInformation
combase!CRpcResolver::GetThreadWinstaDesktop
combase!<lambda_42f1a29483ec03d26359468a17427162>::operator()
combase!CRpcResolver::GetConnection
combase!CoInitializeSecurity
xul!mozilla::mscom::ProcessRuntime::InitializeSecurity
xul!mozilla::mscom::ProcessRuntime::InitInsideApartment
xul!mozilla::mscom::ProcessRuntime::ProcessRuntime
xul!mozilla::mscom::ProcessRuntime::ProcessRuntime
xul!mozilla::dom::ContentProcess::ContentProcess
xul!XRE_InitChildProcess
xul!mozilla::BootstrapImpl::XRE_InitChildProcess
firefox!content_process_main
firefox!NS_internal_main
firefox!wmain
firefox!__scrt_common_main_seh
KERNEL32!BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.8357-07'),
(1, 82, 'win32u!NtUserGetDpiForCurrentProcess', 'win32u!NtUserGetDpiForCurrentProcess
user32!GetDpiForSystem
UxTheme!_InternalSystemParametersInfo
UxTheme!ThemeSystemParametersInfoA
user32!SystemParametersInfoA
xul!_moz_cairo_win32_get_system_text_quality
xul!_cairo_dwrite_font_face_scaled_font_create
xul!_moz_cairo_scaled_font_create
xul!gfxDWriteFont::InitCairoScaledFont
xul!gfxDWriteFont::SetupCairoFont
xul!gfxFont::GetRoundOffsetsToPixels
xul!gfxFont::SplitAndInitTextRun<unsigned
xul!gfxFontGroup::InitScriptRun<unsigned
xul!gfxFontGroup::InitTextRun<unsigned
xul!gfxFontGroup::MakeTextRun
xul!BuildTextRunsScanner::BuildTextRunForFrames
xul!BuildTextRunsScanner::FlushFrames
xul!BuildTextRuns
xul!nsTextFrame::EnsureTextRun
xul!nsTextFrame::AddInlineMinISizeForFlow
xul!nsTextFrame::AddInlineMinISize
xul!nsBlockFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsBlockFrame::GetMinISize
xul!nsListControlFrame::GetMinISize
xul!nsComboboxControlFrame::GetIntrinsicISize
xul!nsComboboxControlFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsFrame::AddInlineMinISize
xul!nsBlockFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsBlockFrame::GetMinISize
xul!nsFrame::ShrinkWidthToFit
xul!nsContainerFrame::ComputeAutoSize
xul!nsFrame::ComputeSize
xul!FloatMarginISize
xul!mozilla::BlockReflowInput::FlowAndPlaceFloat
xul!mozilla::BlockReflowInput::AddFloat
xul!nsLineLayout::AddFloat
xul!nsLineLayout::TryToPlaceFloat
xul!nsLineLayout::ReflowFrame
xul!nsBlockFrame::ReflowInlineFrame
xul!nsBlockFrame::DoReflowInlineFrames
xul!nsBlockFrame::ReflowInlineFrames
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!nsCanvasFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!nsHTMLScrollFrame::ReflowScrolledFrame
xul!nsHTMLScrollFrame::ReflowContents
xul!nsHTMLScrollFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!mozilla::ViewportFrame::Reflow
xul!nsIPresShell::DoReflow
xul!nsIPresShell::ProcessReflowCommands
xul!mozilla::PresShell::DoFlushPendingNotifications
xul!nsIPresShell::FlushPendingNotifications
xul!mozilla::dom::Document::FlushPendingNotifications
xul!mozilla::dom::Document::FlushPendingNotifications
xul!nsIContent::GetPrimaryFrame
xul!nsGenericHTMLElement::GetOffsetRect
xul!nsGenericHTMLElement::OffsetHeight
xul!mozilla::dom::HTMLElement_Binding::get_offsetHeight
xul!mozilla::dom::binding_detail::GenericGetter<mozilla::dom::binding_detail::NormalThisPolicy
mozilla::dom::binding_detail::ThrowExceptions>
xul!CallJSNative
xul!js::InternalCallOrConstruct
xul!InternalCall
xul!js::Call
xul!js::CallGetter
xul!CallGetter
xul!GetExistingProperty<js::CanGC>
xul!NativeGetPropertyInline<js::CanGC>
xul!js::NativeGetProperty
xul!js::GetProperty
xul!js::GetProperty
xul!js::GetProperty
xul!GetPropertyOperation
xul!Interpret
xul!js::RunScript
xul!js::ExecuteKernel
xul!js::Execute
xul!ExecuteScript
xul!ExecuteScript
xul!JS_ExecuteScript
xul!nsJSUtils::ExecutionContext::ExecScript
xul!mozilla::dom::ExecuteCompiledScript
xul!mozilla::dom::ScriptLoader::EvaluateScript
xul!mozilla::dom::ScriptLoader::ProcessRequest
xul!mozilla::dom::ScriptLoader::ProcessExternalScript
xul!mozilla::dom::ScriptLoader::ProcessScriptElement
xul!mozilla::dom::ScriptElement::MaybeProcessScript
xul!nsIScriptElement::AttemptToExecute
xul!nsHtml5TreeOpExecutor::RunScript
xul!nsHtml5TreeOpExecutor::RunFlushLoop
xul!nsHtml5ExecutorReflusher::Run
xul!mozilla::SchedulerGroup::Runnable::Run
xul!nsThread::ProcessNextEvent
xul!NS_ProcessNextEvent
xul!mozilla::ipc::MessagePump::Run
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!nsBaseAppShell::Run
xul!nsAppShell::Run
xul!XRE_RunAppShell
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!XRE_InitChildProcess
xul!mozilla::BootstrapImpl::XRE_InitChildProcess
firefox!content_process_main
firefox!NS_internal_main
firefox!wmain
firefox!__scrt_common_main_seh
KERNEL32!BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.899435-07'),
(1, 82, 'win32u!NtUserSystemParametersInfo', 'win32u!NtUserSystemParametersInfo
user32!RealSystemParametersInfoA
UxTheme!ClassicSystemParametersInfoA
UxTheme!_InternalSystemParametersInfo
UxTheme!ThemeSystemParametersInfoA
user32!SystemParametersInfoA
xul!_moz_cairo_win32_get_system_text_quality
xul!_cairo_dwrite_font_face_scaled_font_create
xul!_moz_cairo_scaled_font_create
xul!gfxDWriteFont::InitCairoScaledFont
xul!gfxDWriteFont::SetupCairoFont
xul!gfxFont::GetRoundOffsetsToPixels
xul!gfxFont::SplitAndInitTextRun<unsigned
xul!gfxFontGroup::InitScriptRun<unsigned
xul!gfxFontGroup::InitTextRun<unsigned
xul!gfxFontGroup::MakeTextRun
xul!BuildTextRunsScanner::BuildTextRunForFrames
xul!BuildTextRunsScanner::FlushFrames
xul!BuildTextRuns
xul!nsTextFrame::EnsureTextRun
xul!nsTextFrame::AddInlineMinISizeForFlow
xul!nsTextFrame::AddInlineMinISize
xul!nsBlockFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsBlockFrame::GetMinISize
xul!nsListControlFrame::GetMinISize
xul!nsComboboxControlFrame::GetIntrinsicISize
xul!nsComboboxControlFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsFrame::AddInlineMinISize
xul!nsBlockFrame::GetMinISize
xul!nsLayoutUtils::IntrinsicForAxis
xul!nsLayoutUtils::IntrinsicForContainer
xul!nsBlockFrame::GetMinISize
xul!nsFrame::ShrinkWidthToFit
xul!nsContainerFrame::ComputeAutoSize
xul!nsFrame::ComputeSize
xul!FloatMarginISize
xul!mozilla::BlockReflowInput::FlowAndPlaceFloat
xul!mozilla::BlockReflowInput::AddFloat
xul!nsLineLayout::AddFloat
xul!nsLineLayout::TryToPlaceFloat
xul!nsLineLayout::ReflowFrame
xul!nsBlockFrame::ReflowInlineFrame
xul!nsBlockFrame::DoReflowInlineFrames
xul!nsBlockFrame::ReflowInlineFrames
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsBlockReflowContext::ReflowBlock
xul!nsBlockFrame::ReflowBlockFrame
xul!nsBlockFrame::ReflowLine
xul!nsBlockFrame::ReflowDirtyLines
xul!nsBlockFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!nsCanvasFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!nsHTMLScrollFrame::ReflowScrolledFrame
xul!nsHTMLScrollFrame::ReflowContents
xul!nsHTMLScrollFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!mozilla::ViewportFrame::Reflow
xul!nsIPresShell::DoReflow
xul!nsIPresShell::ProcessReflowCommands
xul!mozilla::PresShell::DoFlushPendingNotifications
xul!nsIPresShell::FlushPendingNotifications
xul!mozilla::dom::Document::FlushPendingNotifications
xul!mozilla::dom::Document::FlushPendingNotifications
xul!nsIContent::GetPrimaryFrame
xul!nsGenericHTMLElement::GetOffsetRect
xul!nsGenericHTMLElement::OffsetHeight
xul!mozilla::dom::HTMLElement_Binding::get_offsetHeight
xul!mozilla::dom::binding_detail::GenericGetter<mozilla::dom::binding_detail::NormalThisPolicy
mozilla::dom::binding_detail::ThrowExceptions>
xul!CallJSNative
xul!js::InternalCallOrConstruct
xul!InternalCall
xul!js::Call
xul!js::CallGetter
xul!CallGetter
xul!GetExistingProperty<js::CanGC>
xul!NativeGetPropertyInline<js::CanGC>
xul!js::NativeGetProperty
xul!js::GetProperty
xul!js::GetProperty
xul!js::GetProperty
xul!GetPropertyOperation
xul!Interpret
xul!js::RunScript
xul!js::ExecuteKernel
xul!js::Execute
xul!ExecuteScript
xul!ExecuteScript
xul!JS_ExecuteScript
xul!nsJSUtils::ExecutionContext::ExecScript
xul!mozilla::dom::ExecuteCompiledScript
xul!mozilla::dom::ScriptLoader::EvaluateScript
xul!mozilla::dom::ScriptLoader::ProcessRequest
xul!mozilla::dom::ScriptLoader::ProcessExternalScript
xul!mozilla::dom::ScriptLoader::ProcessScriptElement
xul!mozilla::dom::ScriptElement::MaybeProcessScript
xul!nsIScriptElement::AttemptToExecute
xul!nsHtml5TreeOpExecutor::RunScript
xul!nsHtml5TreeOpExecutor::RunFlushLoop
xul!nsHtml5ExecutorReflusher::Run
xul!mozilla::SchedulerGroup::Runnable::Run
xul!nsThread::ProcessNextEvent
xul!NS_ProcessNextEvent
xul!mozilla::ipc::MessagePump::Run
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!nsBaseAppShell::Run
xul!nsAppShell::Run
xul!XRE_RunAppShell
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!XRE_InitChildProcess
xul!mozilla::BootstrapImpl::XRE_InitChildProcess
firefox!content_process_main
firefox!NS_internal_main
firefox!wmain
firefox!__scrt_common_main_seh
KERNEL32!BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.90115-07'),
(1, 56, 'win32u!NtUserGetDpiForCurrentProcess', 'win32u!NtUserGetDpiForCurrentProcess
user32!RealGetSystemMetrics
UxTheme!ThemeGetSystemMetrics
user32!GetSystemMetrics
xul!nsNativeThemeWin::ClassicGetMinimumWidgetSize
xul!nsNativeThemeWin::GetMinimumWidgetSize
xul!nsIFrame::AddXULMinSize
xul!nsBoxFrame::GetXULMinSize
xul!nsSprocketLayout::GetXULMinSize
xul!nsBoxFrame::GetXULMinSize
xul!GetScrollbarMetrics
xul!nsHTMLScrollFrame::TryLayout
xul!nsHTMLScrollFrame::ReflowContents
xul!nsHTMLScrollFrame::Reflow
xul!nsContainerFrame::ReflowChild
xul!mozilla::ViewportFrame::Reflow
xul!nsIPresShell::DoReflow
xul!nsIPresShell::ProcessReflowCommands
xul!mozilla::PresShell::DoFlushPendingNotifications
xul!nsIPresShell::FlushPendingNotifications
xul!nsRefreshDriver::Tick
xul!mozilla::RefreshDriverTimer::TickDriver
xul!mozilla::RefreshDriverTimer::TickRefreshDrivers
xul!mozilla::RefreshDriverTimer::Tick
xul!mozilla::VsyncRefreshDriverTimer::RunRefreshDrivers
xul!mozilla::VsyncRefreshDriverTimer::RefreshDriverVsyncObserver::TickRefreshDriver
xul!mozilla::VsyncRefreshDriverTimer::RefreshDriverVsyncObserver::NotifyVsync
xul!mozilla::layout::VsyncChild::RecvNotify
xul!mozilla::layout::PVsyncChild::OnMessageReceived
xul!mozilla::ipc::PBackgroundChild::OnMessageReceived
xul!mozilla::ipc::MessageChannel::DispatchAsyncMessage
xul!mozilla::ipc::MessageChannel::DispatchMessage
xul!mozilla::ipc::MessageChannel::RunMessage
xul!mozilla::ipc::MessageChannel::MessageTask::Run
xul!nsThread::ProcessNextEvent
xul!NS_ProcessNextEvent
xul!mozilla::ipc::MessagePump::Run
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!nsBaseAppShell::Run
xul!nsAppShell::Run
xul!XRE_RunAppShell
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!XRE_InitChildProcess
xul!mozilla::BootstrapImpl::XRE_InitChildProcess
firefox!content_process_main
firefox!NS_internal_main
firefox!wmain
firefox!__scrt_common_main_seh
KERNEL32!BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.901959-07'),
(1, 37, 'win32u!NtGdiSetIcmMode', 'win32u!NtGdiSetIcmMode
gdi32full!IcmSelectColorTransform
gdi32full!IcmDeleteLocalDC
GDI32!InternalDeleteDC
GDI32!DeleteDC
xul!_cairo_win32_surface_finish
xul!_moz_cairo_surface_finish
xul!_moz_cairo_surface_destroy
xul!gfxASurface::Release
xul!mozilla::RefPtrTraits<gfxWindowsSurface>::Release
xul!RefPtr<gfxWindowsSurface>::ConstRemovingRefPtrTraits<gfxWindowsSurface>::Release
xul!RefPtr<gfxWindowsSurface>::~RefPtr
xul!gfxWindowsNativeDrawing::~gfxWindowsNativeDrawing
xul!nsNativeThemeWin::DrawWidgetBackground
xul!nsDisplayThemedBackground::PaintInternal
xul!nsDisplayThemedBackground::Paint
xul!mozilla::FrameLayerBuilder::PaintItems
xul!mozilla::FrameLayerBuilder::DrawPaintedLayer
xul!mozilla::layers::ClientPaintedLayer::RenderLayerWithReadback
xul!mozilla::layers::ClientContainerLayer::RenderLayer
xul!mozilla::layers::ClientLayer::RenderLayerWithReadback
xul!mozilla::layers::ClientContainerLayer::RenderLayer
xul!mozilla::layers::ClientLayerManager::EndTransactionInternal
xul!mozilla::layers::ClientLayerManager::EndTransaction
xul!nsDisplayList::PaintRoot
xul!nsLayoutUtils::PaintFrame
xul!mozilla::PresShell::Paint
xul!nsViewManager::ProcessPendingUpdatesPaint
xul!nsViewManager::ProcessPendingUpdatesForView
xul!nsViewManager::ProcessPendingUpdates
xul!nsRefreshDriver::Tick
xul!mozilla::RefreshDriverTimer::TickDriver
xul!mozilla::RefreshDriverTimer::TickRefreshDrivers
xul!mozilla::RefreshDriverTimer::Tick
xul!mozilla::VsyncRefreshDriverTimer::RunRefreshDrivers
xul!mozilla::VsyncRefreshDriverTimer::RefreshDriverVsyncObserver::TickRefreshDriver
xul!mozilla::VsyncRefreshDriverTimer::RefreshDriverVsyncObserver::NotifyVsync
xul!mozilla::layout::VsyncChild::RecvNotify
xul!mozilla::layout::PVsyncChild::OnMessageReceived
xul!mozilla::ipc::PBackgroundChild::OnMessageReceived
xul!mozilla::ipc::MessageChannel::DispatchAsyncMessage
xul!mozilla::ipc::MessageChannel::DispatchMessage
xul!mozilla::ipc::MessageChannel::RunMessage
xul!mozilla::ipc::MessageChannel::MessageTask::Run
xul!nsThread::ProcessNextEvent
xul!NS_ProcessNextEvent
xul!mozilla::ipc::MessagePump::Run
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!nsBaseAppShell::Run
xul!nsAppShell::Run
xul!XRE_RunAppShell
xul!mozilla::ipc::MessagePumpForChildProcess::Run
xul!MessageLoop::RunInternal
xul!MessageLoop::RunHandler
xul!MessageLoop::Run
xul!XRE_InitChildProcess
xul!mozilla::BootstrapImpl::XRE_InitChildProcess
firefox!content_process_main
firefox!NS_internal_main
firefox!wmain
firefox!__scrt_common_main_seh
KERNEL32!BaseThreadInitThunk
ntdll!RtlUserThreadStart', '--', '2019-05-20 11:07:02.910861-07')
