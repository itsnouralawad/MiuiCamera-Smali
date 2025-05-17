.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;
.super Ljava/lang/Object;
.source "FuBaseInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->addEmoticonTask(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

.field public final synthetic val$cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field public final synthetic val$fuItems:Ljava/util/List;

.field public final synthetic val$listener:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuItems",
            "val$cameraItem",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$fuItems:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$listener:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$fuItems:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->val$listener:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->preEmoticonTask(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance$4;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuBaseInstance;->fuController:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->taskComplete()V

    return-void
.end method
