.class public Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final animationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field private final mEmoticonView:Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

.field private mIsHandlerStarted:Z

.field private volatile mIsInterruptGif:Z

.field private final materialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

.field private final offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

.field private saveGifIndex:I

.field private final saveGifList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private saveIconIndex:I

.field private scene:Lcom/faceunity/core/avatar/model/Scene;

.field private final sceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoticonView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->sceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifList:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    .line 5
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    .line 7
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mEmoticonView:Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    .line 8
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getTempAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getAnimationMap(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->animationMap:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->materialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    .line 13
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->setRenderer(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startSaveGif(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->sceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    return p0
.end method

.method public static synthetic access$508(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    return v0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mEmoticonView:Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startSaveIcon(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    return p0
.end method

.method public static synthetic access$908(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    return v0
.end method

.method private synthetic lambda$startSaveGif$1(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->animationMap:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->EMOTICON_GIF_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v2, "camera"

    const/4 v3, 0x6

    const/16 v4, 0x168

    if-ge p1, v3, :cond_2

    .line 7
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-direct {v5, v4, v4, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setCameraBundle(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-direct {v5, v4, v4, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setCameraBundle(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "pta/light/light04.bundle"

    const-string v2, "light"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setLightBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimationTargetFrame()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {v5, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setTargetIconFrame(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->materialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    :goto_1
    invoke-virtual {v0, v1, p0, v5, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveGif(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method private synthetic lambda$startSaveIcon$0(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->animationMap:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->EMOTICON_JPEG_CACHE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimationTargetFrame()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimationTargetFrame()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setTargetIconFrame(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_quanshen_11.bundle"

    const-string v5, "camera"

    invoke-direct {v1, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v0, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->materialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, p0, v0, v2, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveGifCover(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method private startSaveGif(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startSaveIcon(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "saveIconIndex",
            "listener",
            "isHead"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooOO0;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    invoke-virtual {p3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->lambda$startSaveGif$1(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method public synthetic OooO0O0(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->lambda$startSaveIcon$0(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method public clear()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public createAnimationIcon()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveAnimationIcon()V

    return-void
.end method

.method public exitGif()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsHandlerStarted:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->releaseHandler()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsHandlerStarted:Z

    :cond_0
    return-void
.end method

.method public interruptGif()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    return-void
.end method

.method public removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAvatar"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;->values()[Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/ARTypeEnum;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method

.method public saveAnimationIcon()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V

    .line 2
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveIconIndex:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startSaveIcon(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Z)V

    return-void
.end method

.method public saveGif(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsInterruptGif:Z

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->scene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    .line 6
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$3;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifList:Ljava/util/List;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->saveGifIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startSaveGif(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method

.method public startHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->offLineRenderHandler:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler;->startHandler()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->mIsHandlerStarted:Z

    return-void
.end method

.method public startIcon()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->createAnimationIcon()V

    return-void
.end method
