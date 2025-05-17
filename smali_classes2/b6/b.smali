.class public abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c;
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$a;
    }
.end annotation


# static fields
.field public static final c:Z = false

.field public static final d:Ljava/lang/String; = "BaseVideoItem"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "Lia/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "Lia/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lb6/b;->b:Lha/d;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lb6/b;->b:Lha/d;

    invoke-interface {p0, p1}, Lha/c;->d(Lha/d;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    new-instance v1, Lia/a;

    invoke-direct {v1, p2, p1}, Lia/a;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p2, p0, Lb6/b;->b:Lha/d;

    invoke-interface {p0, v1, p1, p2}, Lha/c;->a(Lia/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lha/d;)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lb6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int p0, p1, p0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb6/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lb6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int p0, p1, p0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lb6/b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Landroid/view/View;IZ)Landroid/view/View;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance p0, Lb6/b$a;

    invoke-direct {p0, p3}, Lb6/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Lcom/android/camera/videoplayer/ui/a$f;)V

    :cond_1
    return-object p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lha/d;)V
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(I)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lb6/b;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
