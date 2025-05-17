.class public Lcom/xiaomi/mimoji/common/AvatarRepository;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private isCancelDownload:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mBasePath:Ljava/lang/String;

.field private mCompleteEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

.field private mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

.field private mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

.field private mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mProgressEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/resource/SimpleNetworkDownloadRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/common/AvatarRepository;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    return-object p0
.end method

.method private configureLocalList(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setDownLoadState(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    invoke-static {v4, p0, v2, v2}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 8
    :cond_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config_version"

    .line 10
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 13
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "downloadState"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "controller_config.bundle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "controller_config_for_icon_scene.bundle"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getItemVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getItemVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->MATERIAL_PATH:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "others/controller_config.bundle"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 20
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "others/controller_config_for_icon_scene.bundle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 21
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {p0, v6}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->refeshMaterialConfig(Z)V

    .line 23
    :cond_3
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addItem",
            "throwable"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "CANCEL"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Canceled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/common/AvatarRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/AvatarRepository$SingletonHolder;->access$000()Lcom/xiaomi/mimoji/common/AvatarRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$downloadItem$10(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$downloadItem$7(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$downloadItem$8(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->configureLocalList(Lcom/android/camera/resource/BaseResourceItem;)V

    return-object p1
.end method

.method private synthetic lambda$downloadItem$9(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;->onItemDownloadComplete(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadMaterial$11(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic lambda$downloadMaterial$12(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x5a

    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onProgress(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadMaterial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->initializeOffline()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCompleteEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$downloadMaterial$13(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$downloadMaterial$14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    const p2, 0x8000

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->decompressMaterial(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic lambda$downloadMaterial$15(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$downloadMaterial$16(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCompleteEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic lambda$downloadMaterial$17(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download ok: "

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->refeshMaterialConfig(Z)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onCompleted(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$downloadMaterial$18(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->exceptionProcess(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onInstalled$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->materialVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onMaterialUpdate(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    return-void
.end method

.method public static synthetic lambda$onInstalled$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstalled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p0

    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiHumanList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onInstalled$2(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    return-void
.end method

.method public static synthetic lambda$onInstalled$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p0

    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiCartoonList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$pullNewList$4(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    return-void
.end method

.method private synthetic lambda$pullNewList$5(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p4, 0x64

    if-ne p4, p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/mimoji/common/AvatarRepository;->mergeLocalJson(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/android/camera/module/impl/component/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    if-ne p4, p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$pullNewList$6(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PullNewError"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic lambda$resetAddItemState$19(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onError(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMResource;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method

.method private loadMimojiList(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiHumanList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getMimojiCartoonList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->onInstalled(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private mergeLocalJson(Ljava/lang/String;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tempOutputPath",
            "infoFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->isJson(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    const-string v3, "human.json"

    invoke-static {v1, v3}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiDownloadTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    move v3, v5

    .line 8
    :cond_2
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 10
    invoke-static {v6, v0}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    .line 11
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iget-object v8, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    .line 13
    :cond_4
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_d

    .line 14
    iget-object v10, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 15
    invoke-virtual {v10}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getItemVersion()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 16
    :goto_3
    iget-object v12, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lt v12, v8, :cond_8

    .line 17
    iget-object v14, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    .line 18
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v5

    .line 19
    iget-object v2, v14, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v4, v10, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v11, :cond_6

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v15, :cond_7

    .line 20
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v13, v14

    :cond_7
    add-int/lit8 v12, v12, -0x1

    move v14, v2

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    .line 21
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 22
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v2, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v8, v4

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 23
    iget-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    invoke-interface {v2, v4, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 24
    :cond_d
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->listVersion:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialVersion:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->materialSize:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->configVersion:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 28
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/JsonUtils;->writeToJson(Ljava/io/File;Ljava/lang/Object;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method private resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addItem",
            "isUserCancle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;

    invoke-direct {v1, p0, p2, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic OooO(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$16(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO00o(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$7(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$8(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    return-object p1
.end method

.method public synthetic OooO0OO(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadItem$9(Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method

.method public synthetic OooO0Oo(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$11(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$13(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic OooO0o0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$12(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$14(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0oo(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$15(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic OooOO0(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$17(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic OooOO0O(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$downloadMaterial$18(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic OooOO0o(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    return-void
.end method

.method public synthetic OooOOO(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$5(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooOOO0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$onInstalled$2(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    return-void
.end method

.method public synthetic OooOOOO(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$6(ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic OooOOOo(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$resetAddItemState$19(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void
.end method

.method public cancelMaterialDownload()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->isCancelDownload:Z

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->onDisposeCall()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object v1

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->resetAddItemState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)V

    return-void
.end method

.method public decompressMaterial(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mZipPath",
            "targetPath",
            "bufferSize",
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/Util;->verifySdcardZipWithProgress(Ljava/lang/String;Ljava/lang/String;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public downloadItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000Oo0;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000Oo0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000oo;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000oo;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    sget-object p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0o;

    .line 8
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public downloadMaterial(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    :cond_0
    const-string v0, "add_state"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->getMaterialPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/common/AvatarRepository$1;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getMaterialDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/mimoji/common/AvatarRepository$1;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    .line 7
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO0O;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO0O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO00;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;)V

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO;

    invoke-direct {v3, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OO;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->networkDownloadRequest:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-virtual {v2, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0Oo;

    invoke-direct {v3, p0, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0Oo;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;)V

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OOo0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000OOo0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 12
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 13
    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000OO0;

    invoke-direct {v3, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000OO0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00O;

    invoke-direct {v4, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00O;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 16
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 18
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getMimojiListVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mCurrentMimojiList:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public initCloudMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiList"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mimojiList is null: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationMaterial()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialDownloadState(Z)V

    :cond_1
    const-string v1, "add_state"

    .line 4
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getMaterialDownloadState()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setCurrentMimojiList(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;->onMimojiListUpdate()V

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;->getListTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->getMimojiListVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMimojiVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getHumanListObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    sget-object p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00;

    .line 5
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->getCartoonListObservable(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O000;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O000;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V

    sget-object p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O;

    .line 9
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 10
    :goto_0
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onMaterialUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getMaterialVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialDownloadState(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/extra/DataItemLive;->setMaterialVersion(Ljava/lang/String;)V

    return-void
.end method

.method public pullNewList(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "basePath"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mBasePath:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pullNewList: network is unavailable"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->loadMimojiList(I)Z

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cartoon.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->MIMOJI_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    sget-boolean p2, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->IS_DEBUG_TEST:Z

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiDownloadTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b77400

    cmp-long p2, v4, v6

    if-gez p2, :cond_2

    .line 15
    sget-object p2, Lcom/xiaomi/mimoji/common/AvatarRepository;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "pullNewList:file exists "

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->loadMimojiList(I)Z

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mainHandler:Landroid/os/Handler;

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0O0;

    invoke-direct {v4, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0O0;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_3
    new-instance p2, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {p2, v0, v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v3}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;

    invoke-direct {v0, p0, p1, v3, v2}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;)V

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;-><init>(Lcom/xiaomi/mimoji/common/AvatarRepository;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/xiaomi/mimoji/common/AvatarRepository;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mApplicationContext:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mWeakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setItemDownloadListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDownloadListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mItemDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$ItemDownloadListener;

    return-void
.end method

.method public setMaterialDownloadListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "materialDownloadListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMaterialDownloadListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    return-void
.end method

.method public setUpdateListener(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiListUpdateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository;->mMimojiListUpdateListener:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MimojiListUpdateListener;

    return-void
.end method
