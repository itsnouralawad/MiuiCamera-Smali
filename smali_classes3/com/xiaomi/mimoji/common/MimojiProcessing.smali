.class public Lcom/xiaomi/mimoji/common/MimojiProcessing;
.super Lcom/android/camera/data/observeable/VMBase;
.source "MimojiProcessing.java"


# static fields
.field private static final MAX_STORAGE_STATE_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bubbleState:I

.field private driveType:Ljava/lang/String;

.field private isSplitScreen:Z

.field private mAvatarPanelState:I

.field private mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field private final mCurMimojiItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mimoji/common/bean/MimojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

.field private final mIMiModeStateList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAvatarInited:Z

.field private mIsChangeFrontCreate:Z

.field private mIsFuSdkLoadFinish:Z

.field private mIsLoading:Z

.field private mIsMaterialDownloading:Z

.field private mMimojiActionState:I

.field private mPanelState:I

.field private mPreviewState:I

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private mRotationDevice:I

.field private volumeCameraFunction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    const-string v0, "head"

    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getAvatarPanelState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    return p0
.end method

.method public getBubbleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->bubbleState:I

    return p0
.end method

.method public getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p0
.end method

.method public getDriveType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    return-object p0
.end method

.method public getLastVolumeFunction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->volumeCameraFunction:Ljava/lang/String;

    return-object p0
.end method

.method public getMimojiActionState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    return p0
.end method

.method public getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    return-object p0
.end method

.method public getMimojiModeState(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMimojiPanelState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    return p0
.end method

.method public getNetworkMaterialDownLoad()Lcom/xiaomi/mimoji/common/AvatarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mRotationDevice:I

    return p0
.end method

.method public getPreviewState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    return p0
.end method

.method public getProgressDialog()Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public isAvatarInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    return p0
.end method

.method public isChangeFrontCreate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    return p0
.end method

.method public isFuSdkLoadFinish()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    return p0
.end method

.method public isInMimojiCreate()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiEdit()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiEmoticon()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiGif()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiPhoto()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiPreview()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInMimojiVideo()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isLoading()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z

    return p0
.end method

.method public isMaterialDownloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsMaterialDownloading:Z

    return p0
.end method

.method public isSplitScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    return p0
.end method

.method public onDeviceRotationChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mRotationDevice:I

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z

    .line 9
    iput v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    const-string v1, "head"

    .line 10
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    return-void
.end method

.method public rollbackData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->TAG:Ljava/lang/String;

    const-string v0, "rollbackData: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAvatarInit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvatarInit"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsAvatarInited:Z

    return-void
.end method

.method public setAvatarPanelState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarPanelState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarPanelState:I

    return-void
.end method

.method public setBubbleState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->bubbleState:I

    return-void
.end method

.method public setChangeFrontCreate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChangeFrontCreate"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsChangeFrontCreate:Z

    return-void
.end method

.method public setCurrentMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-void
.end method

.method public setDriveType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driveType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->driveType:Ljava/lang/String;

    return-void
.end method

.method public setFuSdkLoadFinish(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoadFinish"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsFuSdkLoadFinish:Z

    return-void
.end method

.method public declared-synchronized setIsLoading(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLastVolumeFunction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeCameraFunction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->volumeCameraFunction:Ljava/lang/String;

    return-void
.end method

.method public setMaterialDownloading(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsMaterialDownloading"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIsMaterialDownloading:Z

    return-void
.end method

.method public setMimojiActionState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mMimojiActionState:I

    return-void
.end method

.method public setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mCurMimojiItem:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMimojiModeState(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeState"
        }
    .end annotation

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPreviewState:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mIMiModeStateList:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMimojiPanelState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPanelState"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mPanelState:I

    return-void
.end method

.method public setNetworkMaterialDownLoad(Lcom/xiaomi/mimoji/common/AvatarRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarRepository"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mAvatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    return-void
.end method

.method public setProgressDialog(Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method

.method public setSplitScreen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSplitScreen"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen:Z

    return-void
.end method
