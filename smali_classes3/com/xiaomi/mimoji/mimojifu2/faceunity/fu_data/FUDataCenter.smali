.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;
.super Ljava/lang/Object;
.source "FUDataCenter.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "FUDataCenter"

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static final mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


# instance fields
.field private final mAvatarListJsonParse:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;

.field private final mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

.field private final mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

.field private final mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mTempAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field private final mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    .line 7
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mAvatarListJsonParse:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;

    return-void
.end method

.method private downloadSource(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadListener"
        }
    .end annotation

    const-string v0, "fu_asset://config/config.json"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mFileSourceMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;

    .line 4
    new-instance v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    sget-object p1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0o;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0o;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private fillLocalUrlJson()V
    .locals 2

    const-string v0, "config/version.json"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/external/FUEntranceEngine;->fillUrlJsonBeanByUrlJson(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->setFileSourceMap()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFuDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    return-object v0
.end method

.method private synthetic lambda$downVersionJson$0(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;->getEditMaterialJson()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    invoke-static {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/external/FUEntranceEngine;->fillUrlJsonBeanByUrlJson(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->getKeyToUrlMap()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "data is empty"

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->setFileSourceMap()V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->downloadSource(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    return-void
.end method

.method public static synthetic lambda$downVersionJson$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downVersionJson error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FUDataCenter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$downloadSource$2(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->copyBuiltInSource()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->rebuildConfigJson()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;->onResourceComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$downloadSource$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FUDataCenter"

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFileSourceMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mUrlJsonBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->getFileSourceMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "setFileSourceMap Uninitialized"

    .line 4
    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mFileSourceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "setFileSourceMap map isEmpty"

    .line 8
    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iput-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mFileSourceMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->lambda$downVersionJson$0(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)V

    return-void
.end method

.method public animationToDefaultAnimation(Lcom/faceunity/core/avatar/model/Avatar;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "animationToDefaultAnimation Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "animationToDefaultAnimation avatar isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->animationToDefaultAnimation(Lcom/faceunity/core/avatar/model/Avatar;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public avatarToDefaultAvatar(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "avatarToDefaultAvatar Uninitialized"

    .line 3
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "avatarToDefaultAvatar keys isEmpty"

    .line 6
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->avatarToDefaultAvatar(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public buildGenerateAvatarItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "buildGenerateAvatarItem Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "buildGenerateAvatarItem avatarModel or AvatarItem isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->buildGenerateAvatarItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public buildGenerateAvatarModel(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "buildGenerateAvatarModel Uninitialized"

    .line 3
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "buildGenerateAvatarModel avatarModel isEmpty"

    .line 5
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->buildGenerateAvatarModel(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public cloneAvatarAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAnimation",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "cloneAvatarAnimation Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "cloneAvatarAnimation originAnimation isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->cloneAvatarAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public cloneAvatarEmotion(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originEmotion",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "cloneAvatarEmotion Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "cloneAvatarEmotion originEmotion isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->cloneAvatarEmotion(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public copyBuiltInSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "copyBuiltInSource Uninitialized"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->copyBuiltInSource()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public downVersionJson(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadListener"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "downVersionJson: network is unavailable"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->fillLocalUrlJson()V

    return-void

    :cond_0
    const-string v0, "config/config.json"

    .line 4
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->splicingSourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->IS_DEBUG_TEST:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->fillLocalUrlJson()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/data/BaseUrl;->getAuthorityUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version json url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;-><init>(Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    sget-object p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0OO;->o0000o0o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0OO;

    .line 14
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getAge(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAge Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAge(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public getAgeByAvatar(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAgeByAvatar Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAgeByAvatar(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "getAnimationParseBeanByAge Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "getAnimationParseBeanByAge avatar isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public getAvatar(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAvatar Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAvatar(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "getAvatarByAvatarItem Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "getAvatarByAvatarItem AvatarItem isEmpty"

    .line 5
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1
.end method

.method public getAvatarData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getAvatarData name:"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getAvatarData Uninitialized"

    .line 3
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarPathMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getAvatarData mAvatarPathMap isEmpty"

    .line 6
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarPathMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
.end method

.method public getAvatarModels()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public getColorMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getColorMap Uninitialized"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mColorMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public getConfigMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getConfigMap Uninitialized"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mConfigMap:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public getDefaultModelIndex()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 4
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v3, "spacesuit_human"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isDownLoadState()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getFileSourceMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mFileSourceMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getJsonData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getJsonData name:"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getJsonData Uninitialized"

    .line 3
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mJsonMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getJsonData mJsonMap isEmpty"

    .line 6
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mJsonMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
.end method

.method public getModelListToPath(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getModelListToPath Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->getModelListToPath(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public getNaMaSDKData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getNaMaSDKData name:"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getNaMaSDKData Uninitialized"

    .line 3
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSdkPathMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    .line 6
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSdkPathMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
.end method

.method public getPtaSDKData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getPtaSDKData name:"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getPtaSDKData Uninitialized"

    .line 3
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKPathMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isMapEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getPtaSDKData mPtaSDKPathMap isEmpty"

    .line 6
    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKPathMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " path:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
.end method

.method public getTempAvatar()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mTempAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public initDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarSaveDir",
            "sourcePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->init()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public loadAvatarLists()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->getAvatarSaveDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v0, "loadAvatarLists localAvatarListPath isEmpty"

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mAvatarListJsonParse:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarModels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/AvatarListJsonParse;->parseAvatarListJson(Ljava/lang/String;ZLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public rebuildConfigJson()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "rebuildConfigJson Uninitialized"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->rebuildConfigJson()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public release()V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public removeAvatar(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "removeAvatar Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Uninitialized"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->removeAvatar(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public resetAvatar(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "resetAvatar Uninitialized"

    .line 3
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->resetAvatar(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public saveModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "avatar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    .line 3
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->saveModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_2
    :goto_1
    :try_start_3
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    .line 7
    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public sceneConfigToDefaultSceneConfig(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneStateBean",
            "avatar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mIsInitData:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "avatarToDefaultAvatar Uninitialized"

    .line 3
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mFUDataBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataBusiness;->sceneConfigToDefaultSceneConfig(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;Lcom/faceunity/core/avatar/model/Avatar;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :goto_1
    :try_start_3
    const-string p1, "sceneConfigToDefaultSceneConfig sceneStateBean or avatar isEmpty"

    .line 7
    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method

.method public setTempAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->mTempAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method
