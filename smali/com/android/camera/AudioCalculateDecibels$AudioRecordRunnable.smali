.class public Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;
.super Ljava/lang/Object;
.source "AudioCalculateDecibels.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/AudioCalculateDecibels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordRunnable"
.end annotation


# instance fields
.field private volatile mIsStopRecordThread:Z

.field public final synthetic this$0:Lcom/android/camera/AudioCalculateDecibels;


# direct methods
.method private constructor <init>(Lcom/android/camera/AudioCalculateDecibels;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/AudioCalculateDecibels;Lcom/android/camera/AudioCalculateDecibels$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;-><init>(Lcom/android/camera/AudioCalculateDecibels;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AudioCalculateDecibels"

    .line 1
    iget-object v1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v1}, Lcom/android/camera/AudioCalculateDecibels;->access$000(Lcom/android/camera/AudioCalculateDecibels;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v2}, Lcom/android/camera/AudioCalculateDecibels;->access$100(Lcom/android/camera/AudioCalculateDecibels;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 3
    iget-boolean v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsStopRecordThread=true,stop record return,current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-array v3, v2, [B

    .line 6
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$200(Lcom/android/camera/AudioCalculateDecibels;)[B

    move-result-object v4

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v4, v3}, Lcom/android/camera/AudioCalculateDecibels;->access$300(Lcom/android/camera/AudioCalculateDecibels;[B)[F

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$400(Lcom/android/camera/AudioCalculateDecibels;)Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$400(Lcom/android/camera/AudioCalculateDecibels;)Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera/AudioCalculateDecibels$OnVolumeValueListener;->onVolumeValue([F)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v3}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    if-eqz v3, :cond_4

    .line 13
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {p0}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v3}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {v4}, Lcom/android/camera/AudioCalculateDecibels;->access$200(Lcom/android/camera/AudioCalculateDecibels;)[B

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->this$0:Lcom/android/camera/AudioCalculateDecibels;

    invoke-static {p0}, Lcom/android/camera/AudioCalculateDecibels;->access$500(Lcom/android/camera/AudioCalculateDecibels;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "record stop, current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public setIsStopRecordThread(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStopRecordThread"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/AudioCalculateDecibels$AudioRecordRunnable;->mIsStopRecordThread:Z

    return-void
.end method
