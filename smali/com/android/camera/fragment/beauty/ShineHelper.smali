.class public Lcom/android/camera/fragment/beauty/ShineHelper;
.super Ljava/lang/Object;
.source "ShineHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAmbientLightChanged(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "isfromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onAmbienLightChanged(Z)V

    const/16 p1, 0xf6

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    :cond_0
    return-void
.end method

.method public static onBeautyChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshUIStatus"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    :cond_0
    return-void
.end method

.method public static onFilterChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justRefreshStatus"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    :cond_0
    return-void
.end method

.method public static onShineStateChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->onStateChanged()V

    :cond_0
    return-void
.end method

.method public static onVideoBokehRatioChanged()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    :cond_0
    return-void
.end method

.method public static onVideoBokehWithRetentionChanged()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->impl2()Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;->onShineChanged(ZI)V

    :cond_0
    return-void
.end method

.method public static resetBeauty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->resetBeauty()V

    :cond_0
    return-void
.end method
