.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;
.super Ljava/lang/Object;
.source "EditorDownloadManager.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R2\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040!j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;",
        "",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "itemBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
        "getSingleItemStatus",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
        "",
        "items",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
        "callback",
        "LOooO0o/o00OOOOo;",
        "preloadingItem",
        "(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;)V",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
        "minor",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;",
        "preloadingMinorCategoryIcon",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;)V",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingAvatarCallback;",
        "preloadingAvatar",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingAvatarCallback;)V",
        "release",
        "()V",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "mEditorSourceRepo",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;",
        "kotlin.jvm.PlatformType",
        "mFUDataCenter",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mItemFileStatus",
        "Ljava/util/HashMap;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "<init>",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorDownloadManager.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1849#2:147\n1849#2,2:148\n1850#2:150\n1849#2:151\n1849#2,2:152\n1850#2:154\n*S KotlinDebug\n*F\n+ 1 EditorDownloadManager.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager\n*L\n55#1:147\n61#1:148,2\n55#1:150\n104#1:151\n105#1:152,2\n104#1:154\n*E\n"
.end annotation


# instance fields
.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

.field private final mItemFileStatus:Ljava/util/HashMap;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->preloadingItem$lambda-3$lambda-2$lambda-0(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->preloadingItem$lambda-3$lambda-2$lambda-1(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final preloadingItem$lambda-3$lambda-2$lambda-0(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$singleItemBean"

    invoke-static {p1, p3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    sget-object p3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;->onFinished(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    return-void
.end method

.method private static final preloadingItem$lambda-3$lambda-2$lambda-1(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$singleItemBean"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p3, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->MISMATCH:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;->onError(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string v0, "itemBean"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->MISMATCH:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    :cond_0
    return-object p0
.end method

.method public final preloadingAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingAvatarCallback;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingAvatarCallback;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string p0, "avatar"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TAG"

    const-string p2, "preloadingAvatar: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final preloadingItem(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;->onFinished(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getFileSourceMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getFileSourceMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;

    .line 10
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->FINISHED:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;->onFinished(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bean.url"

    invoke-static {v3, v4}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mItemFileStatus:Ljava/util/HashMap;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->DOWNLOADING:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;->onPrepared(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 18
    new-instance v4, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v4, v3, v2}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;

    invoke-direct {v4, p0, v0, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;)V

    .line 22
    new-instance v5, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO0O0;

    invoke-direct {v5, p0, v0, p2, v2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final preloadingMinorCategoryIcon(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;)V
    .locals 8
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "minor"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoriesByMinorKey(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getFileSourceMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getFileSourceMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;

    .line 9
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;->onFinished(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "version.json not contains this tag:"

    invoke-static {v7, v5}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v2, v3, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;->onError(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bean.url"

    invoke-static {v3, v5}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->setIconUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;->onFinished(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
