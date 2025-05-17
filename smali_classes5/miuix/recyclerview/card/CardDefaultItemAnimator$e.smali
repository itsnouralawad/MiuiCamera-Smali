.class public Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h(Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;

    iput-object p3, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;->c(Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-static {p1}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->d(Lmiuix/recyclerview/card/CardDefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;

    invoke-static {v0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;->c(Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->d:Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator$e;->a:Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;

    invoke-static {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;->c(Lmiuix/recyclerview/card/CardDefaultItemAnimator$f;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
