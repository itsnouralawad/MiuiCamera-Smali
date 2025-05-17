.class public Lx9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$f;


# instance fields
.field public a:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    return-void
.end method

.method public static synthetic a(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lx9/n;->b(Lv8/m1;)V

    return-void
.end method

.method public static synthetic b(Lv8/m1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Lv8/m1;->updateMaskCover(ZIZ)V

    return-void
.end method


# virtual methods
.method public A6(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public B8()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->B8()Z

    move-result p0

    return p0
.end method

.method public E0(II)Z
    .locals 0

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->E0(II)Z

    move-result p0

    return p0
.end method

.method public G0(IZ)V
    .locals 2

    iget-object v0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    return-void
.end method

.method public H9(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->H9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jf(II)Z
    .locals 0

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->Jf(II)Z

    move-result p0

    return p0
.end method

.method public Zg(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->Zg(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a6(Z)V
    .locals 2

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/f;

    invoke-direct {v1}, Lq6/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx9/m;

    invoke-direct {v1}, Lx9/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lx9/n;->a:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    return-void
.end method
