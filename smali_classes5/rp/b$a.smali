.class public Lrp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/b;->k(Landroid/view/View;ZIIILrp/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lrp/b$c;


# direct methods
.method public constructor <init>(ZLandroid/view/View;IILrp/b$c;)V
    .locals 0

    iput-boolean p1, p0, Lrp/b$a;->a:Z

    iput-object p2, p0, Lrp/b$a;->b:Landroid/view/View;

    iput p3, p0, Lrp/b$a;->c:I

    iput p4, p0, Lrp/b$a;->d:I

    iput-object p5, p0, Lrp/b$a;->e:Lrp/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-static {p1}, Lrp/b;->m(Landroid/view/View;)V

    sget-object p1, Lrp/b;->b:Ljava/util/Map;

    iget-object v0, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrp/b$a;->e:Lrp/b$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lrp/b$c;->onAnimationCancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lrp/b$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrp/b$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-static {p1}, Lrp/b;->m(Landroid/view/View;)V

    sget-object p1, Lrp/b;->b:Ljava/util/Map;

    iget-object v0, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrp/b$a;->e:Lrp/b$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lrp/b$c;->onAnimationEnd(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lrp/b$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrp/b$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lrp/b$a;->b:Landroid/view/View;

    iget v0, p0, Lrp/b$a;->c:I

    iget v1, p0, Lrp/b$a;->d:I

    invoke-static {p1, v0, v1}, Lrp/b;->h(Landroid/view/View;II)V

    iget-object p1, p0, Lrp/b$a;->e:Lrp/b$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrp/b$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lrp/b$c;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
