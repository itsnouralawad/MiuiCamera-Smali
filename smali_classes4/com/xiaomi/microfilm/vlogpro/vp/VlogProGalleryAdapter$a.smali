.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;->i(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/p;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;Lnh/p;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Lnh/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Lnh/p;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->k()I

    move-result p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
