.class public final synthetic Lcom/android/camera/fragment/top/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lw6/p2;

.field public final synthetic d:Lw6/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lw6/p2;Lw6/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/p0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/p0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/p0;->c:Lw6/p2;

    iput-object p4, p0, Lcom/android/camera/fragment/top/p0;->d:Lw6/l4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/p0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, Lcom/android/camera/fragment/top/p0;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/p0;->c:Lw6/p2;

    iget-object p0, p0, Lcom/android/camera/fragment/top/p0;->d:Lw6/l4;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pi(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lw6/p2;Lw6/l4;)V

    return-void
.end method
