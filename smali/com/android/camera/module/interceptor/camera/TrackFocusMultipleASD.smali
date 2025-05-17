.class public Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "TrackFocusMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FunctionTrackFocus"


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowTrackSaliency:Z

.field private mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[I>;"
        }
    .end annotation
.end field

.field private trackResult:Lcom/android/camera/trackfocus/TrackResult;

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    return-void
.end method

.method private getTrackResult(Lcom/android/camera/module/BaseModule;)Lcom/android/camera/trackfocus/TrackResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FunctionTrackFocus"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lcom/android/camera/trackfocus/TrackResult;

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    .line 5
    iget-boolean v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mShowTrackSaliency:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/trackfocus/TrackResult;-><init>(Landroid/graphics/Rect;IIF[I)V

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    array-length p0, p0

    if-lez p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "parseTrackResult FACE first"

    .line 7
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseTrackResult result "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 11
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    aput-object p0, p1, v0

    const-string/jumbo p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    .line 12
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    return-object p0
.end method

.method public static synthetic lambda$updateTrackFocusResult$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/android/camera/trackfocus/TrackResult;->EMPTY:Lcom/android/camera/trackfocus/TrackResult;

    invoke-interface {p0, p2, p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateTrackFocusResult$1(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;

    invoke-direct {v1, p2, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;-><init>(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;

    invoke-direct {v1, p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;-><init>(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->getTrackResult(Lcom/android/camera/module/BaseModule;)Lcom/android/camera/trackfocus/TrackResult;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->trackResult:Lcom/android/camera/trackfocus/TrackResult;

    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->trackResult:Lcom/android/camera/trackfocus/TrackResult;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->updateTrackFocusResult(Lcom/android/camera/trackfocus/TrackResult;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mFaces:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 3
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mResultType:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 5
    sget-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mTrackSaliencyInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mShowTrackSaliency:Z

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isTrackFocusOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/android/camera/trackfocus/TrackFocusResultTag;->USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toZoomRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->zoomRatio:F

    :goto_0
    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public receiveCaptureResultWhenCapture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
