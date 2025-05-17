.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->updateVersion()V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copySource()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->initDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->initFaceUnity(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setCurrentAvatar(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    return-void
.end method
