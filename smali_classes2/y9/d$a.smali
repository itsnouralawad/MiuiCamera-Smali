.class public Ly9/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/d$a;->a:Ly9/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly9/d$a;->a:Ly9/d;

    iget-object p1, p1, Ly9/j;->d:Ly9/u;

    invoke-virtual {p1, v1}, Ly9/u;->setVisible(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly9/d$a;->a:Ly9/d;

    iget-object v2, v0, Ly9/j;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ly9/j;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly9/d$a;->a:Ly9/d;

    iget-object v2, v0, Ly9/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ly9/j;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly9/d$a;->a:Ly9/d;

    iget-object p1, p1, Ly9/j;->d:Ly9/u;

    invoke-virtual {p1, v1}, Ly9/u;->setVisible(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    iget-object p0, p0, Ly9/d$a;->a:Ly9/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
