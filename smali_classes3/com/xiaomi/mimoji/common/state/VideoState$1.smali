.class public Lcom/xiaomi/mimoji/common/state/VideoState$1;
.super Landroid/os/CountDownTimer;
.source "VideoState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/state/VideoState;->updateRecordingTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/VideoState;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$500(Lcom/xiaomi/mimoji/common/state/VideoState;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x384

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    .line 1
    invoke-static {v2, v3, v6}, Lcom/android/camera/Util;->millisecondToTimeString(JZ)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$100(Lcom/xiaomi/mimoji/common/state/VideoState;)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, p1

    add-long/2addr v7, v4

    invoke-static {v3, v7, v8}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$002(Lcom/xiaomi/mimoji/common/state/VideoState;J)J

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTick:mTotalRecordingTime "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$1;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$300(Lcom/xiaomi/mimoji/common/state/VideoState;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
