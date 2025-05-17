.class public Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field public final synthetic this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/encoder/MediaAudioEncoder;Landroid/media/AudioRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "record"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/android/camera/module/encoder/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "MediaAudioEncoder"

    const-string v2, "audioThread>>>"

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    iget-object v0, v0, Lcom/android/camera/module/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    iget-boolean v2, v2, Lcom/android/camera/module/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 8
    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x400

    :try_start_5
    new-array v2, v0, [S

    .line 9
    iget-object v3, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    invoke-static {v0}, Lcom/android/camera/module/encoder/MediaAudioEncoder;->access$000(Lcom/android/camera/module/encoder/MediaAudioEncoder;)Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->post([S)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_8
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    invoke-static {v0}, Lcom/android/camera/module/encoder/MediaAudioEncoder;->access$000(Lcom/android/camera/module/encoder/MediaAudioEncoder;)Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->requestStop()V

    .line 15
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    const-string p0, "MediaAudioEncoder"

    const-string v0, "audioThread<<<"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    invoke-static {v1}, Lcom/android/camera/module/encoder/MediaAudioEncoder;->access$000(Lcom/android/camera/module/encoder/MediaAudioEncoder;)Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioEffectThread;->requestStop()V

    .line 18
    iget-object p0, p0, Lcom/android/camera/module/encoder/MediaAudioEncoder$AudioThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 19
    throw v0
.end method
