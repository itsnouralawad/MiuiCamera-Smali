.class public Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_4

    :cond_0
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->eh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->eh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lmiuix/preference/PreferenceFragment$c;->x(I)V

    :cond_1
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->qh(Lmiuix/preference/PreferenceFragment;)Lfp/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->qh(Lmiuix/preference/PreferenceFragment;)Lfp/b;

    move-result-object p3

    invoke-static {p2, p1, p3, p4, p5}, Lmiuix/preference/PreferenceFragment;->rh(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lfp/b;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p1}, Lmiuix/preference/PreferenceFragment;->W4()I

    move-result p1

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->sh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->sh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->sh(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp/a;

    invoke-interface {p3, p1}, Lfp/a;->jb(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p2, p1}, Lmiuix/preference/PreferenceFragment;->jb(I)V

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->Hh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->Hh(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/preference/b;->jb(I)V

    :cond_3
    new-instance p0, Lir/h;

    invoke-direct {p0, p2}, Lir/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
