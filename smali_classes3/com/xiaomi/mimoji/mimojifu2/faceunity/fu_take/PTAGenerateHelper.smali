.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;
.super Ljava/lang/Object;
.source "PTAGenerateHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTAGenerateHelper"


# instance fields
.field private final mColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


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
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getConfigMap()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getColorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    return-void
.end method

.method private addColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;[D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "colorKey",
            "colors"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getItemColor(Ljava/lang/String;[D)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getColors()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "key",
            "label"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getGender()I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getFuItemModel(Ljava/lang/String;II)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private prepareEditConfig()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v2, "config/editor_config.json"

    .line 2
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v3, "config/color.json"

    .line 3
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v4, "config/config.json"

    .line 4
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setEditorConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v2, "others/capture_config.json"

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setRecordConfig(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_CONTROLLER_CPP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getNaMaSDKData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v2, "others/controller_config.bundle"

    .line 8
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->setSceneConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->needShowIconMinorKey:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private rebuiltComponents(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "ptaAvatarBean"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getFaceLabel()I

    move-result v0

    const-string v1, "face"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getEyeLabel()I

    move-result v0

    const-string v1, "eye"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getMouthLabel()I

    move-result v0

    const-string v1, "mouth"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getNoseLabel()I

    move-result v0

    const-string v1, "nose"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getBrowLabel()I

    move-result v0

    const-string v1, "brow"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getHairLabel()I

    move-result v0

    const-string v1, "hair"

    invoke-direct {p0, p1, v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getGlassesLabel()I

    move-result p2

    const-string v0, "glasses"

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addItemComponent(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->setErrorMsg(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->buildGenerateAvatarModel(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)V

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->TAG:Ljava/lang/String;

    const-string p1, "generate avatarModel isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarModel isEmpty"

    .line 9
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->setErrorMsg(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getGender()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;->setGender(I)V

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->rebuiltComponents(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->rebuiltColors(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->buildGenerateAvatarItem(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->prepareEditConfig()V

    return-object v0
.end method

.method public getFuItemModel(Ljava/lang/String;II)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "gender",
            "label"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->getListFuItemModel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getLabel()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_2

    return-object p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getItemColor(Ljava/lang/String;[D)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "colors"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mColorMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    move-result v2

    int-to-double v4, v2

    aget-wide v6, p2, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    move-result v2

    int-to-double v8, v2

    const/4 v2, 0x1

    aget-wide v10, p2, v2

    sub-double/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x2

    aget-wide v11, p2, v10

    sub-double/2addr v8, v11

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    move v9, v1

    move v8, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_2

    .line 7
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v11}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getRed()I

    move-result v11

    int-to-double v11, v11

    aget-wide v13, p2, v1

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getGreen()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v2

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    invoke-virtual {v13}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->getBlue()I

    move-result v13

    int-to-double v13, v13

    aget-wide v15, p2, v10

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v11, v13

    cmpg-double v13, v11, v4

    if-gez v13, :cond_1

    move v9, v8

    move-wide v4, v11

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public getListFuItemModel(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "gender"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->mConfigMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->getGenderMatch()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public rebuiltColors(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarModel",
            "ptaAvatarBean"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;->getHairColor()[D

    move-result-object p2

    const-string v0, "hair_color"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->addColor(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarModel;Ljava/lang/String;[D)V

    return-void
.end method
