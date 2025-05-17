.class public Lq7/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/magicvideosky/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/r7;


# direct methods
.method public constructor <init>(Lq7/r7;)V
    .locals 0

    iput-object p1, p0, Lq7/r7$a;->a:Lq7/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq7/r7$a;)V
    .locals 0

    invoke-direct {p0}, Lq7/r7$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object p0, p0, Lq7/r7$a;->a:Lq7/r7;

    iget v0, p0, Lq7/j0;->a:I

    invoke-virtual {p0, v0}, Lq7/r7;->B(I)Z

    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 2

    iget-object v0, p0, Lq7/r7$a;->a:Lq7/r7;

    iget-object v0, v0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/q7;

    invoke-direct {v1, p0}, Lq7/q7;-><init>(Lq7/r7$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnNotifyRender"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "OnRecordFinish"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lq7/r7$a;->a:Lq7/r7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq7/r7;->Hk(Lq7/r7;Z)Z

    .line 3
    iget-object v0, p0, Lq7/r7$a;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Ik(Lq7/r7;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/microfilm/milive/d$d;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    iget-object v1, p0, Lq7/r7$a;->a:Lq7/r7;

    iget-object v1, v1, Lq7/j0;->q:Lcom/android/camera/Camera;

    .line 4
    invoke-static {v1}, Lcom/android/camera/z5;->M1(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/xiaomi/microfilm/milive/d$d;->a(I)Lcom/xiaomi/microfilm/milive/d$d;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    iget-object v1, p0, Lq7/r7$a;->a:Lq7/r7;

    invoke-static {v1}, Lq7/r7;->Ik(Lq7/r7;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/d;->w0(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lq7/r7$a;->a:Lq7/r7;

    invoke-static {v0}, Lq7/r7;->Lk(Lq7/r7;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lq7/r7$a;->a:Lq7/r7;

    invoke-static {p0}, Lq7/r7;->Mk(Lq7/r7;)V

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecordFinish fileName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " next_audio_pos:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " video_length:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, Lq7/r7$a;->a:Lq7/r7;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq7/r7;->Nk(Lq7/r7;Z)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "OnReceivedFirstFrame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
