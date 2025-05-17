.class public Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->b:Landroid/view/View;

    iput-object p4, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->d:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
