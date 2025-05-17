.class public Lmiuix/recyclerview/widget/TileItemAnimator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/TileItemAnimator;->d(Lmiuix/recyclerview/widget/TileItemAnimator$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/recyclerview/widget/TileItemAnimator$f;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lmiuix/recyclerview/widget/TileItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->d:Lmiuix/recyclerview/widget/TileItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->a:Lmiuix/recyclerview/widget/TileItemAnimator$f;

    iput-object p3, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->d:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->a:Lmiuix/recyclerview/widget/TileItemAnimator$f;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->d:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->a:Lmiuix/recyclerview/widget/TileItemAnimator$f;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->d:Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->d:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$d;->a:Lmiuix/recyclerview/widget/TileItemAnimator$f;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
