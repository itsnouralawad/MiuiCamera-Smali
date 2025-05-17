.class public Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLoadEnd$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getEmotionIcon(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->loadEmoticon(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSceneBindEnd$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onSceneBindEnd isExitBackstage"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onSceneBindEnd: mIsCreate true"

    .line 6
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1302(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1500(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->lambda$onLoadEnd$0()V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->lambda$onSceneBindEnd$1()V

    return-void
.end method

.method public onAvatarBindEnd()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpSwitchAvatar(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onAvatarBindEnd()V

    :cond_4
    return-void
.end method

.method public onLoadEnd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "mCameraView is null: "

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpAvatarThumbnail(JI)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSceneBindEnd()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 6
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->isSetupCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetConfig()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSceneBindEnd: curAvatarItem is null "

    .line 9
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$902(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 14
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 15
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 16
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object p0

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
