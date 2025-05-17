.class public Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;
.super Ljava/lang/Object;
.source "BaseFragmentMimoji.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitConfirmLister"
.end annotation


# instance fields
.field public isClicked:Z

.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->this$0:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked:Z

    return-void
.end method


# virtual methods
.method public isClicked()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_BaseFragmentMimoji"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked:Z

    return v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$ExitConfirmLister;->isClicked:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string v1, "showExitConfirm onClick positive"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v0, "mimoji_play_exit"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
