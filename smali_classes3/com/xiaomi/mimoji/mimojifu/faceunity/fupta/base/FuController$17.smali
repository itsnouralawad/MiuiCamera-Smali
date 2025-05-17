.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->rendIconStart(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

.field public final synthetic val$colorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

.field public final synthetic val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

.field public final synthetic val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

.field public final synthetic val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastItemType",
            "val$lastColorType",
            "val$itemType",
            "val$colorType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$colorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$800(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1600(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    const-string v2, "FuController"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$20;->$SwitchMap$com$xiaomi$mimoji$mimojifu$faceunity$fupta$base$entity$LabelCollection$ItemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [I

    .line 6
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v5

    new-array v6, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 7
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v7, v8}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v5

    new-array v7, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 8
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v8, v7, v5

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    .line 9
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v1

    new-array v6, v4, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 10
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v7, v8}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v7, v9}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v1

    new-array v7, v4, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v8, v7, v5

    .line 11
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v8, v7, v1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    .line 12
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v5

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 13
    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v1

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastItemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v6

    aput v6, v0, v4

    new-array v6, v3, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 14
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hair_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v7, v8}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 15
    invoke-static {v7, v9}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v10, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v7, v10}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v7

    aput-object v7, v6, v4

    new-array v7, v3, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v8, v7, v5

    aput-object v9, v7, v1

    .line 16
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    aput-object v8, v7, v4

    .line 17
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v8

    invoke-static {v8, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastItem bind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 19
    :goto_1
    array-length v8, v6

    if-ge v0, v8, :cond_0

    .line 20
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    aget-object v9, v6, v0

    aget-object v10, v7, v0

    invoke-virtual {v8, v9, v10}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$20;->$SwitchMap$com$xiaomi$mimoji$mimojifu$faceunity$fupta$base$entity$LabelCollection$ItemType:[I

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    new-array v0, v1, [I

    .line 22
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v5

    goto :goto_2

    :pswitch_2
    new-array v0, v4, [I

    .line 23
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v1

    goto :goto_2

    :pswitch_3
    new-array v0, v3, [I

    .line 24
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v3, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 25
    invoke-static {v3, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-static {v3, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    move-result v3

    aput v3, v0, v4

    .line 26
    :goto_2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    move-result v3

    invoke-static {v3, v0}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item unbind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$colorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$colorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$colorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    if-eqz v0, :cond_1

    .line 31
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hair_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->val$lastColorType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    sget-object v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->eyebrow_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    if-eq v0, v2, :cond_1

    sget-object v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->beard_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    if-eq v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v0, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v4, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v4

    .line 34
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setItemColor(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getEnumName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setItemColor(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {v0, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 37
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$17;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->isNeedIcon:Z

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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
