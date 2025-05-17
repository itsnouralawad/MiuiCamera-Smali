.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->resetEditData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$800(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$900(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->clearSceneBind(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    .line 4
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->openChildAnimation(Z)V

    .line 8
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v0

    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->iconBackgroundColor:[D

    const-string v3, "set_background_color"

    invoke-static {v0, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$100(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$300(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$300(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$13;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    return-void
.end method
