.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;
.super Ljava/lang/Object;
.source "SceneAvatarData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneAvatarData"


# instance fields
.field private mCurrentFuNodeEnum:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

.field private mEmotion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

.field private final mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 3
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;->customize:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mCurrentFuNodeEnum:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

    return-void
.end method

.method private addAvatarAnimationBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "bean"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "addAvatarAnimationBean avatar or bean isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isListEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    .line 3
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "addAvatarAnimationBeanList avatar or list isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$bindAvatar$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string v1, "bindAvatar onCompleted"

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "nodeName"
        }
    .end annotation

    const-string v0, "addAnimation nodeName:"

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "default"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "talk"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "idle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "listen"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "talk_idle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkIdleAnimation()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;)V

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getIdleAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getListenAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkIdleAnimation()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkIdleAnimation()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 11
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;->customize:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->setFuNodeEnum(Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;)V

    goto :goto_1

    .line 12
    :cond_7
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAnimation nodeName :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean.mTalkIdleAnimation isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getIdleAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getListenAnimations()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBeanList(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkIdleAnimation()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAvatarAnimationBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;)V

    :goto_1
    return-void

    .line 17
    :cond_8
    :goto_2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " avatar or nodeName isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67883079 -> :sswitch_4
        -0x41b6f239 -> :sswitch_3
        0x313fd4 -> :sswitch_2
        0x3634ac -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scene",
            "avatar"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->checkAvatarIsLegal(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0oO/OooO00o;->OooO00o:LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0oO/OooO00o;

    invoke-virtual {p1, p2, p0}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "bindAvatar scene or avatar isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindSceneConfig(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scene",
            "sceneStateBean"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getBackground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getBackground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getForeground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getForeground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    iget-object p0, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "funBindSceneConfig mSceneStateBean or scene isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createScene()Lcom/faceunity/core/avatar/model/Scene;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v0, "others/controller_config.bundle"

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string v0, "createScene configPath isEmpty"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string v0, "createScene configFile not exists"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    .line 9
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    return-object p0
.end method

.method public getAgeByAvatar(Lcom/faceunity/core/avatar/model/Avatar;)I
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAgeByAvatar(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p0

    return p0
.end method

.method public getAnimationMap(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getAnimationMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "actId",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getAnimationMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->cloneAvatarAnimation(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvatarAnimation actId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isLooper:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean or actId isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvatarByIndex(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIllegalIndex(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getAvatarByIndex index:"

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatar(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v2, "animLogic_xiaoai.json"

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object p1, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {p1, p0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatarByIndex index :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mAnimLogic or mAnimGraph isEmpty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getAvatarEmotion(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "emoId",
            "isLooper"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getEmotionsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->cloneAvatarEmotion(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvatarEmotion emoId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isLooper:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mAnimationParseBean or emoId isEmpty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvatarItemByIndex(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/EmptyUtil;->isIllegalIndex(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarItemByIndex index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isIllegalIndex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-object p0
.end method

.method public getDefaultAnimation(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/entity/FUAnimationBundleData;
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string v0, "getDefaultAnimation mAnimationParseBean isEmpty"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getTalkIdleAnimation()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;->getAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string v0, "getDefaultAnimation animationBean or animationBean.mAnimation isEmpty"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;
    .locals 0
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
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->animationToDefaultAnimation(Lcom/faceunity/core/avatar/model/Avatar;Z)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarAnimationBean;

    move-result-object p0

    return-object p0
.end method

.method public getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getAvatarItemByIndex(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getAvatarByIndex(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    return-object v0
.end method

.method public getSceneStateBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "sceneStateEnum"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAnimationParseBeanByAge(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p2, "getSceneStateBean mAnimationParseBean isEmpty"

    invoke-static {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AnimationParseBean;->getSceneStateMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p2, "getSceneStateBean sceneAvatarBean isEmpty"

    invoke-static {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setCamera(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setLight(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getBackground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setBackground(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getForeground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setForeground(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object p1
.end method

.method public removeAllAvatar(Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    const-string p1, "removeAllAvatar scene isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->throwError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar()V

    return-void
.end method

.method public resetAvatar(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mFUDataCenter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->resetAvatar(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p0

    return-object p0
.end method

.method public setEmotion(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarEmotionBean"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mEmotion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEmotion.mId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mEmotion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mEmotion.mName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mEmotion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatarEmotionBean.mId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " avatarEmotionBean.mName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEmotion mEmotion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avatarEmotionBean:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mEmotion:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/AvatarEmotionBean;

    return-void
.end method

.method public setFuNodeEnum(Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuNodeEnum"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuNodeEnum mCurrentFuNodeEnum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mCurrentFuNodeEnum:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fuNodeEnum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->mCurrentFuNodeEnum:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/FUNodeEnum;

    return-void
.end method
