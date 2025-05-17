.class public Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/renderer/OffLineRenderHandler$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EmoticonView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateSurface$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateSurface: start gif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->startIcon()V

    return-void
.end method

.method private synthetic lambda$onCreateSurface$1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->removeAllExceptHead(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO0OO;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->lambda$onCreateSurface$0()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->lambda$onCreateSurface$1()V

    return-void
.end method

.method public onCreateDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public onCreateSurface()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateSurface: init gl environment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/data/SceneAvatarData;->createScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$102(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v4, "camera"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v2, 0x0

    const-string v3, "BaseBlendNodeBlendTime0"

    invoke-virtual {v0, v3, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v3, "pta/light/light04.bundle"

    const-string v4, "light"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v0, v9, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    .line 9
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO0o;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl$1;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public onDrawFrame()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
