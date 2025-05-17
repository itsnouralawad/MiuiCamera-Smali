.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccessNama$0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    const/16 v1, 0xb8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    return-void
.end method

.method private synthetic lambda$onSuccessNama$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0Oo0oo;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0Oo0oo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->lambda$onSuccessNama$0()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->lambda$onSuccessNama$1()V

    return-void
.end method

.method public onErrorNama(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    return-void
.end method

.method public onErrorSta(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorSta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    return-void
.end method

.method public onSuccessNama(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;-><init>(I)V

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$402(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getGLBusiness()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$502(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p1

    new-instance p2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0OO00O;

    invoke-direct {p2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o0OO00O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V

    invoke-interface {p1, p2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccessSta()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sta onSuccess"

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
