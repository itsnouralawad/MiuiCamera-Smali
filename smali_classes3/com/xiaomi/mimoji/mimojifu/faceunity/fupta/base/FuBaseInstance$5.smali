.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;
.super Ljava/lang/Object;
.source "FuBaseInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->startExecution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->EditEnter()I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startExecution enter InstanceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget v3, v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->_instanceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " preInstanceID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuBaseInstance"

    invoke-static {v3, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getUnBindItems()[I

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->unBindList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v4

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startExecution Unbind "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-boolean v5, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->needResetHead:Z

    if-eqz v5, :cond_1

    .line 9
    iput-boolean v1, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->needResetHead:Z

    .line 10
    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v7, "reset_head"

    invoke-static {v4, v7, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->getBindItems()[I

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->bindList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_2

    .line 13
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v5

    invoke-static {v5, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startExecution Bind "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 15
    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget v5, v2, v1

    .line 16
    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->DestroyItem(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startExecution DestroyItem "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->glExecution()V

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$5;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->setInstance(I)V

    const-string p0, "startExecution end"

    .line 20
    invoke-static {v3, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
