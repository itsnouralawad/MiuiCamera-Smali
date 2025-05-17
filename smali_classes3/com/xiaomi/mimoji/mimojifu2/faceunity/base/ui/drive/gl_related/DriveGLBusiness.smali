.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
.super Ljava/lang/Object;
.source "DriveGLBusiness.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness$SegmentStyle;
    }
.end annotation


# static fields
.field private static final ANIMATION_NO_HUMAN:Ljava/lang/String; = "no_human"

.field public static final AR:I = 0x0

.field private static final ENTER_ANIMATION_DELAY_MS:I = 0x28

.field public static final FULL:I = 0x1

.field private static final IS_CLOSED_RIVE:Z = false

.field public static final LEFT_RIGHT:I = 0x2

.field private static final PARAM_NAME:Ljava/lang/String; = "ItemAnimActive"

.field private static final SUB_ANIMATION_DELAY_MS:I = 0x1e

.field public static final minY:F = 20.0f


# instance fields
.field private animationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

.field private functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

.field private isFingerDrive:Z

.field private isFirstInit:Z

.field private isOpenFace:Z

.field private final mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

.field private mFilterStyle:I

.field private mIndex:I

.field private final mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mScene:Lcom/faceunity/core/avatar/model/Scene;

.field private volatile mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

.field private final mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

.field private mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

.field private ratioX:F

.field private ratioY:F

.field private style:I
    .annotation build Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness$SegmentStyle;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mEventQueue:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isFirstInit:Z

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    .line 9
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    .line 10
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMainHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->createScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v3

    const-class v4, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v3, v4}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v3, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 16
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;->main:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneStateBean(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/entity/SceneStateEnum;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setCamera(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setBackground(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->bindSceneConfig(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->bindAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getAnimations()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->checkHeadDriveBackground()V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->loadEnterAnimation()V

    return-void
.end method

.method private checkHeadDriveBackground()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->getBackground()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v3, 0x0

    const-string v4, "BaseBlendNodeBlendTime0"

    invoke-virtual {v0, v4, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :goto_0
    return-void
.end method

.method private closeHeadProcess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "ItemAnimActive"

    invoke-virtual {v0, v2, v1, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    return-void
.end method

.method private closeHumanProcessor()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->recycle()V

    .line 12
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    :cond_1
    return-void
.end method

.method public static getAvatarRect(Lcom/faceunity/core/avatar/model/Avatar;)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    const-string v1, "age"

    .line 1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p0, v0, [F

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-array p0, v0, [F

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v3, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeAvatarInScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getFilterBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v0, "demo/fuzzytoonfilter.bundle"

    invoke-direct {p0, v0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_FULL_BACKGROUND:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->copy(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_LEFT_RIGHT:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->copy(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->POS_MAIN_CAMERA:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/factory/PositionFactory;->copy(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0
.end method

.method private initHeadDrive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "ItemAnimActive"

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$changeAvatarModel$8(Ljava/lang/String;)V
    .locals 2

    const-string v0, "body"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->loadEnterAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$changeAvatarModel$9(Ljava/lang/String;)V
    .locals 2

    const-string v0, "body"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->loadEnterAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearBackground$6()LOooO0o/o00OOOOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    .line 6
    :cond_0
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setBackground(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object v2
.end method

.method private synthetic lambda$driveBody$4()LOooO0o/o00OOOOo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->closeHeadProcess()V

    .line 2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->openHumanProcessor()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$driveHead$3()LOooO0o/o00OOOOo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->closeHumanProcessor()V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->openHeadProcess()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$loadEnterAnimation$7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v3, "no_human"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v1, "enter"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$sceneOnCompleted$1()LOooO0o/o00OOOOo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isFirstInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->initHeadDrive()V

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isFirstInit:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->openHeadProcess()V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$sceneOnCompleted$2()LOooO0o/o00OOOOo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->openHumanProcessor()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isOpenFace:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isFingerDrive:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->bodyFingerProcessor(Z)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setBackground$5(Ljava/lang/String;)LOooO0o/o00OOOOo;
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p1}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setBackground(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    if-nez v0, :cond_1

    .line 8
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    const-string v0, "head"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/ar_cam.bundle"

    invoke-direct {v0, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$updateHumanPos$0(Lcom/faceunity/core/entity/FUCoordinate3DData;Landroid/graphics/Rect;)LOooO0o/o00OOOOo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->closeHumanProcessor()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->openHumanProcessor()V

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getY()F

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getY()F

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    .line 4
    :cond_0
    iget p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p2

    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p2, p1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private loadEnterAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMainHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0O0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openHeadProcess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO00o;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO00o;

    invoke-direct {v4, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO()LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$sceneOnCompleted$1()LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooO0OO(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$changeAvatarModel$8(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0Oo(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$changeAvatarModel$9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0o()LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$driveBody$4()LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooO0o0()LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$clearBackground$6()LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooO0oO()LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$driveHead$3()LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$loadEnterAnimation$7()V

    return-void
.end method

.method public synthetic OooOO0()LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$sceneOnCompleted$2()LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooOO0O(Ljava/lang/String;)LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$setBackground$5(Ljava/lang/String;)LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic OooOO0o(Lcom/faceunity/core/entity/FUCoordinate3DData;Landroid/graphics/Rect;)LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->lambda$updateHumanPos$0(Lcom/faceunity/core/entity/FUCoordinate3DData;Landroid/graphics/Rect;)LOooO0o/o00OOOOo;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bodyFingerProcessor(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isFingerDrive:Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    return-void
.end method

.method public changeAvatarModel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v1, 0x0

    const-string v2, "DefaultStateBlendTime"

    invoke-virtual {p1, v2, v1, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "head"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v2, 0x1

    const-string v3, "ItemAnimActive"

    invoke-virtual {v1, v3, v2, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v3, "no_human"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOo;

    invoke-direct {v3, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0o;

    invoke-direct {v4, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_1
    return-void
.end method

.method public changeCartoonAvatarModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 9
    :goto_0
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    :cond_2
    return-void
.end method

.method public changeFilter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public clearBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOO0O;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOO0O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    return-void
.end method

.method public driveBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    .line 6
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    return-void
.end method

.method public driveHead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    return-void
.end method

.method public faceProcessor(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isOpenFace:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_FACE_PROCESSOR:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorUseCaptureEyeLookCam(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(ZZ)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    if-nez p1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getDx(IF[F)F
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texW",
            "dx",
            "rect"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x2

    if-lez v1, :cond_0

    .line 1
    aget v1, p3, v2

    add-float/2addr v1, p2

    int-to-float v3, p1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    :cond_0
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    if-ne p0, v2, :cond_1

    aget v1, p3, v2

    add-float/2addr v1, p2

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v7, p1

    mul-double/2addr v7, v5

    cmpl-double v1, v3, v7

    if-gtz v1, :cond_3

    :cond_1
    cmpg-float v1, p2, v0

    const/4 v3, 0x0

    if-gez v1, :cond_2

    aget v1, p3, v3

    add-float/2addr v1, p2

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_3

    :cond_2
    if-ne p0, v2, :cond_4

    aget p0, p3, v3

    add-float/2addr p0, p2

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double p0, p1

    mul-double/2addr p0, v3

    cmpg-double p0, v1, p0

    if-gez p0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    return p2
.end method

.method public getDy(IF[F)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texH",
            "dy",
            "rect"
        }
    .end annotation

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    aget v0, p3, v0

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    const/4 v0, 0x3

    aget p3, p3, v0

    sub-float/2addr p3, p2

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    move p2, p0

    :cond_2
    return p2
.end method

.method public getIndex()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    return p0
.end method

.method public getScene()Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public getSceneAvatar()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    return-object p0
.end method

.method public getScenePrepare()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public isAvatarArea(IIIIFF)Z
    .locals 4
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
            "viewW",
            "viewH",
            "texW",
            "texH",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p5

    float-to-int v3, p6

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getAvatarRect(Lcom/faceunity/core/avatar/model/Avatar;)[F

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    array-length v3, v1

    if-eqz v3, :cond_3

    .line 7
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    int-to-float p0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float p1, p0, p1

    sub-float/2addr p5, p1

    goto :goto_0

    :cond_2
    int-to-float p0, p1

    :goto_0
    div-float/2addr p5, p0

    int-to-float p0, p4

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    sub-float/2addr p6, p2

    mul-float/2addr p6, p0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p6, p1

    sub-float/2addr p0, p6

    .line 9
    aget p1, v1, v2

    int-to-float p2, p3

    div-float/2addr p1, p2

    cmpl-float p1, p5, p1

    const/4 p3, 0x1

    if-ltz p1, :cond_3

    aget p1, v1, v3

    div-float/2addr p1, p2

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_3

    aget p1, v1, p3

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    const/4 p1, 0x3

    aget p1, v1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v2, p3

    :cond_3
    return v2
.end method

.method public isChanging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public makeAvatarInScreen(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "texW",
            "texH",
            "dx",
            "dy"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p4, p1, v0

    const/4 p4, 0x1

    aput p5, p1, p4

    int-to-float p2, p2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getApplication()Landroid/app/Application;

    move-result-object p5

    invoke-static {p5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/DisplayMetricsUtil;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p5

    aget p5, p5, v0

    int-to-float p5, p5

    div-float/2addr p2, p5

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->ratioX:F

    int-to-float p2, p3

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/DisplayMetricsUtil;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p3

    aget p3, p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->ratioY:F

    .line 3
    aget p3, p1, v0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->ratioX:F

    mul-float/2addr p3, p0

    aput p3, p1, v0

    .line 4
    aget p0, p1, p4

    mul-float/2addr p0, p2

    aput p0, p1, p4

    return-object p1
.end method

.method public openHumanProcessor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableBVHOutput(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    sget-object v3, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v4, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3d740000    # -70.0f

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultStateBlendTime"

    invoke-virtual {v0, v1, v4, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v3, "no_human"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO;

    invoke-direct {v4, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playEndAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v2, "no_human"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->setMainAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string/jumbo v1, "up"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public playStartAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v2, "move"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->setMainAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->animationMap:Ljava/util/Map;

    const-string v1, "long_click"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public reduceFilter()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v1, v3, v2, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->functionAnimation:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->recycle()V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public removeAvatar()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->setAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public sceneOnCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    .line 5
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOo00;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    :goto_1
    return-void
.end method

.method public setArMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneStateBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/avatar/bean/SceneStateBean;->setBackground(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    :cond_2
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0OO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    return-void
.end method

.method public setCurrentAvatar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIndex:I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->getSceneAvatarByIndex(I)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    return-void
.end method

.method public setFilter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsScenePrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mFilterStyle:I

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getFilterBundle()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    .line 5
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->setStyle(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->filter:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;

    :cond_3
    :goto_0
    return-void
.end method

.method public updateAvatarPos(IIFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texW",
            "texH",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->makeAvatarInScreen(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F

    move-result-object p3

    .line 2
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v3, p3, v1

    aget p0, p3, v0

    neg-float v4, p0

    div-int/lit8 p0, p1, 0x4

    int-to-float v5, p0

    const/high16 v6, 0x41a00000    # 20.0f

    neg-int p0, p1

    div-int/lit8 p0, p0, 0x4

    int-to-float v7, p0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    move p1, v2

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v4, p3, v1

    aget p0, p3, v0

    neg-float v5, p0

    const/4 v6, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v7, p1, p0

    const/4 v8, 0x0

    sub-float v9, v2, p1

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_1
    return-void
.end method

.method public updateAvatarSize(FII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ratio",
            "texW",
            "texH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v0

    div-float v2, v0, p1

    .line 4
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->style:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 p0, p2, 0x6

    int-to-float v3, p0

    const/high16 v4, 0x41a00000    # 20.0f

    neg-int p0, p2

    div-int/lit8 p0, p0, 0x6

    int-to-float v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sub-int/2addr p3, p2

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mSceneAvatar:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v3, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v4, p1, p0

    const/4 v5, 0x0

    sub-float v6, v0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :goto_1
    return-void
.end method

.method public updateHumanPos()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->mIsChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOOO;

    invoke-direct {v4, p0, v1, v0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0O0/OooO00o/OooO00o/OooOOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;Lcom/faceunity/core/entity/FUCoordinate3DData;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(LOooO0o/o00ooOoO/o000O00/OooO00o;Z)V

    return-void
.end method
