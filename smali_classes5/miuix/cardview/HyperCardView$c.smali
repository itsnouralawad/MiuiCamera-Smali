.class public Lmiuix/cardview/HyperCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/cardview/HyperCardView$h;

.field public final synthetic b:Lmiuix/cardview/HyperCardView;


# direct methods
.method public constructor <init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$c;->b:Lmiuix/cardview/HyperCardView;

    iput-object p2, p0, Lmiuix/cardview/HyperCardView$c;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$c;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->onCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$c;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->b()V

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
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$c;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$h;->onStart()V

    return-void
.end method
