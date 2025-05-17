.class public Lcom/android/camera/module/video/CreateRecorderResult;
.super Ljava/lang/Object;
.source "CreateRecorderResult.java"


# instance fields
.field private final mAiAudioController:Lcom/android/camera/module/video/AiAudioController;

.field private final mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/InitRecorderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

.field private final mRecorderController:Lcom/android/camera/module/video/RecorderController;

.field private final mTrackInfoBuilder:Lcom/android/camera/module/video/VideoTrackInfo$Builder;

.field private final mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/UserRecordSetting;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/module/video/VideoTrackInfo$Builder;Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/video/RecorderController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/module/video/UserRecordSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera/module/video/RecordRuntimeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/camera/module/video/VideoTrackInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/camera/module/video/AiAudioController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futureRecorder",
            "recorderController",
            "userRecordSetting",
            "recordRuntimeInfo",
            "trackInfoBuilder",
            "aiAudioController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/InitRecorderResult;",
            ">;",
            "Lcom/android/camera/module/video/RecorderController;",
            "Lcom/android/camera/module/video/UserRecordSetting;",
            "Lcom/android/camera/module/video/RecordRuntimeInfo;",
            "Lcom/android/camera/module/video/VideoTrackInfo$Builder;",
            "Lcom/android/camera/module/video/AiAudioController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mFutureRecorder:Ljava/util/concurrent/Future;

    .line 3
    iput-object p3, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    .line 4
    iput-object p4, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 5
    iput-object p5, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mTrackInfoBuilder:Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    .line 6
    iput-object p6, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mAiAudioController:Lcom/android/camera/module/video/AiAudioController;

    .line 7
    iput-object p2, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mRecorderController:Lcom/android/camera/module/video/RecorderController;

    return-void
.end method


# virtual methods
.method public getAiAudioController()Lcom/android/camera/module/video/AiAudioController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mAiAudioController:Lcom/android/camera/module/video/AiAudioController;

    return-object p0
.end method

.method public getFutureMediaRecorder()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/InitRecorderResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mFutureRecorder:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public getRecorderController()Lcom/android/camera/module/video/RecorderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mRecorderController:Lcom/android/camera/module/video/RecorderController;

    return-object p0
.end method

.method public getRecorderRuntimeInfo()Lcom/android/camera/module/video/RecordRuntimeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    return-object p0
.end method

.method public getRecorderTrackInfoBuilder()Lcom/android/camera/module/video/VideoTrackInfo$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mTrackInfoBuilder:Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    return-object p0
.end method

.method public getRecorderUserSetting()Lcom/android/camera/module/video/UserRecordSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/CreateRecorderResult;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    return-object p0
.end method
