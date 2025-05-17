.class public Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/LiveSubVVImpl;->startPlay(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnReceiveFailed:"

    const-string/jumbo v3, "yes"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$502(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Z)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$600(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onResultPreviewFinished(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFinish:"

    const-string/jumbo v2, "yes"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$502(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Z)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;->this$0:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->access$600(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onResultPreviewFinished(Z)V

    return-void
.end method
