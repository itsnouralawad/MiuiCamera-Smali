.class public Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;
.super Ljava/lang/Object;
.source "VlogProGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

.field public final synthetic val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$VPItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter$1;->val$VPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getIndex()I

    move-result p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
