.class public Lmiuix/preference/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/b;->N(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/preference/b;


# direct methods
.method public constructor <init>(Lmiuix/preference/b;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    iput p2, p0, Lmiuix/preference/b$e;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    iget v0, p0, Lmiuix/preference/b$e;->a:I

    invoke-static {p2, v0}, Lmiuix/preference/b;->o(Lmiuix/preference/b;I)I

    iget-object p2, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    invoke-static {p2}, Lmiuix/preference/b;->p(Lmiuix/preference/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    invoke-static {p2}, Lmiuix/preference/b;->p(Lmiuix/preference/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/preference/b;->q(Lmiuix/preference/b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object p2, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    invoke-static {p2}, Lmiuix/preference/b;->p(Lmiuix/preference/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    iget-object p2, p0, Lmiuix/preference/b$e;->b:Lmiuix/preference/b;

    invoke-static {p2}, Lmiuix/preference/b;->n(Lmiuix/preference/b;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
