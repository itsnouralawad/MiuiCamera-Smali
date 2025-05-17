.class public Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/CardDefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->b:I

    iput-object p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->c:Landroid/view/View;

    iput p5, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->d:I

    iput-object p6, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->d:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-static {p1}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g(Lmiuix/recyclerview/card/CardDefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->f:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
