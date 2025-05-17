.class public Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "NearRangeMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "NearRangeSimpleASD"


# instance fields
.field private fallBackRoleId:Ljava/lang/Byte;

.field private lastFallBackRoleId:Ljava/lang/Byte;

.field private lastShowNearRangeMode:Z

.field private mBottomPopupTips:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/protocol/protocols/BottomPopupTips;",
            ">;"
        }
    .end annotation
.end field

.field private mDualController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/protocol/protocols/DualController;",
            ">;"
        }
    .end annotation
.end field

.field private nearRangeScene:Ljava/lang/Byte;

.field private showNearRangeMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "near_range_dbg"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mBottomPopupTips:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mDualController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private DEBUG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "s"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 3
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    .line 3
    iget-object p3, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->nearRangeScene:Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    if-ne p3, v0, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    const-string v1, "NearRangeSimpleASD"

    if-nez p3, :cond_2

    const-string p3, "NearRangeMode:Not satisfied <fallback role id UW>!"

    .line 7
    invoke-direct {p0, v1, p3}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    .line 9
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setIsNearRangeMode(Z)V

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p3

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    invoke-interface {p3, v2}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setIsNearRangeMode(Z)V

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSettingNearRangeEnable()Z

    move-result p3

    const-string v2, "NearRangeMode:Not support near range tip!"

    if-nez p3, :cond_4

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 14
    :cond_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00000()Z

    move-result p3

    if-nez p3, :cond_5

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "NearRangeMode:Not satisfed <back facing>!"

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p2, "NearRangeMode:isNeedNearRangeTip is false!"

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p3

    const/16 v2, 0xa3

    if-eq p3, v2, :cond_8

    const-string p2, "NearRangeMode:Not satisfed <capture mode>!"

    .line 24
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 26
    :cond_8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p3

    invoke-virtual {p3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result p3

    if-nez p3, :cond_9

    const-string p2, "NearRangeMode:Not satisfed <sat device>!"

    .line 27
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 29
    :cond_9
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/16 p3, 0xba

    if-ne p2, p3, :cond_a

    const-string p2, "NearRangeMode:Not satisfed <document mode>!"

    .line 30
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 32
    :cond_a
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mDualController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mDualController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/protocol/protocols/DualController;

    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/DualController;->isZoomPanelVisible()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "NearRangeMode:Not satisfed <zoom slide>!"

    .line 33
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 35
    :cond_b
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 36
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v0

    goto :goto_3

    :cond_c
    move p2, p1

    :goto_3
    if-eqz p2, :cond_d

    const-string p2, "NearRangeMode:Not satisfed <beauty panel>!"

    .line 37
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 39
    :cond_d
    invoke-static {}, Lcom/android/camera/protocol/protocols/MakeupProtocol;->impl2()Lcom/android/camera/protocol/protocols/MakeupProtocol;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/MakeupProtocol;->isSeekBarVisible()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v0

    goto :goto_4

    :cond_e
    move p2, p1

    :goto_4
    if-eqz p2, :cond_f

    const-string p2, "NearRangeMode:Not satisfed <seek bar>!"

    .line 41
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 43
    :cond_f
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 44
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooO00o;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "NearRangeMode:Not satisfed <OCR content page>!"

    .line 45
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    return-void

    .line 47
    :cond_10
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    :goto_5
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
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->dataChanged()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->lastShowNearRangeMode:Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->lastFallBackRoleId:Ljava/lang/Byte;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mBottomPopupTips:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mBottomPopupTips:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    invoke-interface {p1, v1, v1, p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateLeftDynamicImage(IZLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mBottomPopupTips:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->DEBUG(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->mBottomPopupTips:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateLeftDynamicImage(IZLjava/lang/Object;)V

    :cond_2
    :goto_0
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
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public dataChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->showNearRangeMode:Z

    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->lastShowNearRangeMode:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->lastFallBackRoleId:Ljava/lang/Byte;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_NEAR_RANGE_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_FALLBACKROLE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z
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
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z

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

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
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
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->supportNearRangeMode(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
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
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->nearRangeScene:Ljava/lang/Byte;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/NearRangeMultipleASD;->fallBackRoleId:Ljava/lang/Byte;

    return-void
.end method
