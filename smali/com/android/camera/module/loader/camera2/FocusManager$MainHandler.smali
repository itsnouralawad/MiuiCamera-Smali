.class public Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;
.super Landroid/os/Handler;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/loader/camera2/FocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/loader/camera2/FocusManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/camera2/FocusManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;->this$0:Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->reShowFaceRect(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setSkipDrawTrackFocus(Z)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$1(Lcom/android/zxing/decoders/OCRDecoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/zxing/decoders/OCRDecoder;->setFocusPoint(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isInVideoCategory()Z

    move-result p0

    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOooo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "AF timeout (threshold is %d ms)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/performance/MqsHelper;->sendMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->create(I)Lcom/android/camera/module/loader/camera2/FocusTask;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;->this$0:Lcom/android/camera/module/loader/camera2/FocusManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->onFocusResult(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/o000oOoO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/o000oOoO;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/android/zxing/decoders/OCRDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/Oooo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/Oooo0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;->this$0:Lcom/android/camera/module/loader/camera2/FocusManager;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/FocusManager$MainHandler;->this$0:Lcom/android/camera/module/loader/camera2/FocusManager;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus()V

    :cond_5
    :goto_0
    return-void
.end method
