.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;
.super Ljava/lang/Object;
.source "FaceUnityHelper.java"


# static fields
.field private static final INIT_COMPLETE:I = 0x3

.field private static final INIT_FAIL:I = 0x1

.field private static final INIT_SUCCESS:I = 0x2

.field private static final NO_INIT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FaceUnityHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringBuilder",
            "str"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static bindControlBundle()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string v1, "bindControlBundle starts"

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_CONTROLLER_CPP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getNaMaSDKData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v1, "bindControlBundle controllerCppPath isEmpty"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "bindControlBundle controllerCppFile isNotExists"

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_1
    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v3, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v1, "bindControlBundle finishes"

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static checkAvatarIsLegal(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "errorBundleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string p1, "checkAvatarIsLegal avatar isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isFileNotExists"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAvatarIsLegal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v2
.end method

.method public static checkSceneConfigIsLegal(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    const-string v3, "mSceneStateBean isNotEmpty "

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_b

    .line 6
    :cond_2
    invoke-static {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCameraFileExists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLightFileExists:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getCamera()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getLight()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    .line 11
    :goto_2
    invoke-static {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string p1, "mSceneStateBean.mCamera isEmpty "

    goto :goto_3

    :cond_6
    const-string p1, "mSceneStateBean.mCamera isNotEmpty "

    .line 12
    :goto_3
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const-string p0, "mSceneStateBean.mLight isEmpty "

    goto :goto_4

    :cond_7
    const-string p0, "mSceneStateBean.mLight isNotEmpty "

    .line 13
    :goto_4
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    const-string p0, "mSceneStateBean isEmpty "

    .line 14
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string p0, "mSceneStateBean isNotEmpty"

    .line 15
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_a

    const-string/jumbo p0, "tempAvatar isEmpty "

    .line 16
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string/jumbo p0, "tempAvatar isNotEmpty "

    .line 17
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    .line 20
    :cond_c
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSceneConfigIsLegal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static dealInitNaMaLogic(ZILcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInitDataCenter",
            "initNaMa",
            "fuInitListener"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->bindControlBundle()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->setCacheDir()V

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string p1, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    const-string p1, ""

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;->onSuccessNama(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, -0x1

    const-string p1, "bindControlBundle error"

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;->onErrorNama(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static initFaceUnity(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourcePath",
            "fuInitListener"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->initData([B[B)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    new-instance v2, Ljava/lang/Thread;

    new-instance v12, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;

    move-object v5, v12

    move-object v6, p0

    move-object v7, v1

    move-object v8, v11

    move-object v9, p1

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0O0;-><init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 10
    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->setCoreLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    .line 11
    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->setNaMaSDKLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    .line 12
    new-instance p0, Ljava/lang/Thread;

    new-instance v9, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;

    move-object v2, v9

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0OO;-><init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-direct {p0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic lambda$initFaceUnity$0(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity DataCenter initDir starts sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->initDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFaceUnity DataCenter initDir finishes sourcePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 6
    invoke-static {p2, v1, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->dealInitNaMaLogic(ZILcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V

    const-string p0, "initFaceUnity registerFURender finishes SUCCESS "

    .line 7
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p0
.end method

.method public static synthetic lambda$initFaceUnity$1(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p4, v0, :cond_2

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v1, p4, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->dealInitNaMaLogic(ZILcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V

    .line 4
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string p2, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string p1, "initFaceUnity registerFURender finishes FAILED"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p4, p5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;->onErrorNama(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$initFaceUnity$2([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    const-string v1, "initFaceUnity registerFURender starts"

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;

    invoke-direct {v0, p2, p3, p4, p5}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO0o;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, p1, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method

.method public static synthetic lambda$preLoadData$3(IZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadData starts index\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " revealAllTheDetails:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->createScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->checkAvatarIsLegal(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)Z

    move-result v5

    const-string v6, "preLoadData finishes"

    if-eqz v5, :cond_2

    const-string v5, "preLoadData: AvatarIsLegal"

    .line 8
    invoke-static {v0, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->avatarToDefaultAvatar(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->addAnimation(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;->main:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneStateBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->checkSceneConfigIsLegal(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "preLoadData: SceneConfigIsLegal"

    .line 14
    invoke-static {v0, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object p1

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->sceneConfigToDefaultSceneConfig(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;Lcom/faceunity/core/avatar/model/Avatar;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->bindSceneConfig(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->removeAllAvatar(Lcom/faceunity/core/avatar/model/Scene;)V

    .line 19
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->bindAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadData finishes index\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_7

    const-string p1, "scene isEmpty"

    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    if-nez v3, :cond_8

    const-string p1, "sceneAvatar isEmpty"

    .line 23
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string p1, "sceneAvatar isNotEmpty"

    .line 24
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    move p1, v2

    .line 26
    :goto_4
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    .line 27
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvatarNull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAvatarModelNull:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->appendStrByFirstSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadData finishes "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/CustomizeThrow;->printError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static preLoadData(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "revealAllTheDetails"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;-><init>(IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setCacheDir()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/constant/FUConstant;->NAMA_SDK_BINARY_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/constant/FUConstant;->NAMA_SDK_AI_CACHE_DIR:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setProgramBinaryDirectory(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public static setCoreLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public static setNaMaSDKLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logLevel"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method
