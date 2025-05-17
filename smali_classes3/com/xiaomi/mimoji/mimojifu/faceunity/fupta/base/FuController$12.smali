.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setItemTrigger()V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "type"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$700(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$000(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;

    sget-object p2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->headwear:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance;->getFuItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$LoadCompleteListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$12;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$LoadCompleteListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$LoadCompleteListener;->onItemTrigger(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
