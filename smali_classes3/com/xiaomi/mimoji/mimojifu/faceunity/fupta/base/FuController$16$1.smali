.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$20;->$SwitchMap$com$xiaomi$mimoji$mimojifu$faceunity$fupta$base$entity$LabelCollection$ItemType:[I

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    new-array v2, v1, [I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v0

    aput v0, v2, v3

    new-array v0, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 4
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v4

    aput-object v4, v0, v3

    new-array v1, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v5, v1, v3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 5
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v4

    aput v4, v2, v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 6
    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v4

    aput v4, v2, v1

    new-array v4, v0, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 7
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hair_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 8
    invoke-static {v5, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v5

    aput-object v5, v4, v1

    new-array v0, v0, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v6, v0, v3

    aput-object v7, v0, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v4

    invoke-static {v4, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item bind:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FuController"

    invoke-static {v4, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 11
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    aget-object v5, v0, v2

    aget-object v6, v1, v2

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
