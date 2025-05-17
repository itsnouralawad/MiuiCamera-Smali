.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;
.super Ljava/lang/Object;
.source "FUDataManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FUDataManager"


# instance fields
.field public mAgeConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatarDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;

.field public mAvatarMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public mAvatarModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public mAvatarPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public mFileSourceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field public mJsonMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNaMaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;

.field public mNaMaSdkPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPtaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;

.field public mPtaSDKPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRevealAllTheDetailsAdultAvatar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRevealAllTheDetailsAnimation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRevealAllTheDetailsChildAvatar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRevealAllTheDetailsSceneConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSourcePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSdkPathMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKPathMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarPathMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mConfigMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mColorMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAgeConfigMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mJsonMap:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mFileSourceMap:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarModels:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarMap:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAnimationMap:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mRevealAllTheDetailsAdultAvatar:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mRevealAllTheDetailsChildAvatar:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mRevealAllTheDetailsSceneConfig:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mRevealAllTheDetailsAnimation:Ljava/util/HashMap;

    .line 17
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSdkPathMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;

    .line 18
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKPathMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;

    .line 19
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarPathMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;

    return-void
.end method

.method private initAvatarDirManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mAvatarDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->AVATAR_DEFAULT_SAVE_DIR:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/avatar/AvatarDataManager;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    .line 6
    :goto_1
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDir avatarSaveDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sourcePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nmAvatarSaveDir:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mSourcePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initSDKDirManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mNaMaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/NaMaSDKDataManager;->init(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mPtaSDKDataManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->mSourcePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/sdk/PtaSDKDataManager;->init(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->initDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->initSDKDirManager()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUDataManager;->initAvatarDirManager()V

    return-void
.end method
