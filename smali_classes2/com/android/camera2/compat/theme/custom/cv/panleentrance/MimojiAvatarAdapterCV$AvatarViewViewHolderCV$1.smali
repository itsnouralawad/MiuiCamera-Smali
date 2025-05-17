.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;
.super Ljava/lang/Object;
.source "MimojiAvatarAdapterCV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;->updateItemDownloadState(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;

.field public final synthetic val$data:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;->this$1:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;->val$data:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;->val$data:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;->this$1:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MimojiAvatarAdapterCV$AvatarViewViewHolderCV$1;->val$data:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
