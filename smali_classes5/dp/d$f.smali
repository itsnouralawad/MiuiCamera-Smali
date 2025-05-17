.class public Ldp/d$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnLayoutChangeListener;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ldp/d;


# direct methods
.method public constructor <init>(Ldp/d;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ldp/d$f;->e:Ldp/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldp/d$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ldp/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    iput p5, p0, Ldp/d$f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Ldp/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Ldp/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object p0, p0, Ldp/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimComplete()V

    :cond_1
    invoke-static {}, Ldp/d;->h()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ldp/d;->h()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    invoke-static {v1}, Ldp/d;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Ldp/d$f;->a()V

    iget-object p1, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Ldp/d$f;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldp/d;->f(Landroid/view/View;IZ)V

    :cond_0
    iget-object p1, p0, Ldp/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p0, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Ldp/d$f;->a()V

    iget-object p1, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;I)Z

    move-result v1

    invoke-static {}, Landroidx/core/view/f1;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldp/d$f;->e:Ldp/d;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ldp/d;->e(Ldp/d;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldp/d$f;->e:Ldp/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldp/d;->e(Ldp/d;I)I

    :goto_0
    iget v0, p0, Ldp/d$f;->d:I

    iget-object v1, p0, Ldp/d$f;->e:Ldp/d;

    invoke-static {v1}, Ldp/d;->d(Ldp/d;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldp/d;->f(Landroid/view/View;IZ)V

    :cond_1
    iget-object p1, p0, Ldp/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object p0, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Ldp/d$f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string p2, "show"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ldp/d$f;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p0, p0, Ldp/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimStart()V

    :cond_1
    return-void
.end method
