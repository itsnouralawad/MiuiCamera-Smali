.class public Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;
.super Ljava/lang/Object;
.source "MediaRecorderCreator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/MediaRecorderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareMediaRecorderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/camera/module/video/InitRecorderResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAiAudioControllerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/AiAudioController;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mControllerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/RecorderController;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleIndex:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/ActivityBase;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "recorderController",
            "aiAudioController",
            "context",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mControllerReference:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mAiAudioControllerReference:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mModuleIndex:I

    return-void
.end method


# virtual methods
.method public call()Lcom/android/camera/module/video/InitRecorderResult;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MediaRecorderCreator"

    const-string/jumbo v3, "prepare media recorder: E"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mControllerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/video/RecorderController;

    .line 4
    iget-object v3, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mAiAudioControllerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/video/AiAudioController;

    .line 5
    iget-object v4, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget p0, p0, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->mModuleIndex:I

    invoke-virtual {v1, v0, v3, v4, p0}, Lcom/android/camera/module/video/RecorderController;->initializeRecorder(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;I)Lcom/android/camera/module/video/InitRecorderResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "prepare media recorder: X. result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string/jumbo v3, "null"

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/android/camera/module/video/InitRecorderResult;->succeed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;->call()Lcom/android/camera/module/video/InitRecorderResult;

    move-result-object p0

    return-object p0
.end method
