.class public Lmiuix/cardview/HyperCardView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/cardview/HyperCardView;


# direct methods
.method public constructor <init>(Lmiuix/cardview/HyperCardView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$e;->a:Lmiuix/cardview/HyperCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$e;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$e;->a:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$e;->a:Lmiuix/cardview/HyperCardView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/cardview/HyperCardView;->h(Lmiuix/cardview/HyperCardView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
