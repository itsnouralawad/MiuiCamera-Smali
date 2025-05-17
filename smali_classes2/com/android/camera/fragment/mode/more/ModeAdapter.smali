.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lp6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Lp6/a;"
    }
.end annotation


# static fields
.field public static final A:I = 0xb

.field public static final C:I = 0x2

.field public static final D:I = 0x4

.field public static final F:Ljava/lang/String; = "BaseModeAdapter"

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ll2/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;

.field public f:I
    .annotation build Lp6/d$a;
    .end annotation
.end field

.field public g:F

.field public h:Lp6/d;

.field public i:Lcom/android/camera/data/observeable/c;

.field public j:Lg9/a;

.field public k:Landroid/view/View$OnLongClickListener;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Qh()Ll2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p2}, Lp6/d;->getType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lg9/a;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->B()V

    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {p1}, Lp6/d;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0705a1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v3}, Lp6/d;->d7()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lp6/e;->a(Landroid/content/Context;III)I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v1}, Ll2/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v1}, Ll2/d;->u()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v2}, Ll2/d;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/android/camera/data/data/c;)V
    .locals 2
    .param p2    # Lcom/android/camera/data/data/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:Ljava/lang/String;

    return-void
.end method

.method public e(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v2, p1, v1

    if-le v0, v2, :cond_1

    sub-int v0, p2, v1

    if-ltz v0, :cond_1

    sub-int v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Lcom/android/camera/data/data/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x7

    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v1}, Lp6/d;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v2, v1}, Lp6/d;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v2, 0x4

    const/16 v3, 0xff

    const/4 v4, 0x5

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lp6/d;->X3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lp6/d;->X3(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v1}, Ll2/d;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v2}, Ll2/d;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public i()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public l()F
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    return p0
.end method

.method public m()I
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e023e

    return p0
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, p2, p0, p0, p0}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public o()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v0}, Ll2/d;->u()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v2}, Ll2/d;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    iget-object v4, v4, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    iget-object v5, v5, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->s(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->t(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Z

    return p0
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0607ea

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    sput p0, Lcom/android/camera/ui/t0;->THEME_COLOR:I

    return-void
.end method

.method public r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 16
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_1b

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v3

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v13, v3, Lcom/android/camera/data/data/c;->h:I

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget v13, v3, Lcom/android/camera/data/data/c;->h:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v13, v3, Lcom/android/camera/data/data/c;->l:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget-object v13, v3, Lcom/android/camera/data/data/c;->l:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/camera/z5;->R2(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    iget v10, v3, Lcom/android/camera/data/data/c;->a:I

    const v14, 0x7f060809

    const-string v15, "BaseModeAdapter"

    const/16 v4, 0x8

    const/4 v11, 0x3

    if-eq v10, v12, :cond_14

    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    iget v13, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-eq v13, v11, :cond_3

    if-ne v13, v7, :cond_4

    :cond_3
    iget v10, v3, Lcom/android/camera/data/data/c;->b:I

    :cond_4
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-eq v10, v8, :cond_5

    if-eq v10, v4, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v10

    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v12, v14}, Lf2/e;->p(Landroid/widget/ImageView;I)V

    :cond_6
    invoke-static {}, Ly2/b;->k()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->e4()Z

    move-result v10

    if-eqz v10, :cond_7

    const v10, 0x3f61cac1    # 0.882f

    goto :goto_1

    :cond_7
    invoke-static {}, Ly2/b;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->s5()Z

    move-result v10

    if-eqz v10, :cond_8

    const v10, 0x3f5020c5    # 0.813f

    goto :goto_1

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setScaleY(F)V

    iget v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v10

    if-ne v10, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v5, :cond_b

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v10

    const/16 v12, 0x9

    if-ne v10, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v9, v8}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    iget-object v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/c;

    if-nez v10, :cond_c

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v10

    const-class v12, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v10, v12}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/observeable/c;

    iput-object v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/c;

    :cond_c
    iget-object v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v10}, Lp6/d;->c0()Z

    move-result v10

    xor-int/2addr v10, v8

    invoke-virtual {v1, v10, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    iget-object v3, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/data/observeable/c;

    invoke-virtual {v10}, Lcom/android/camera/data/observeable/c;->i()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/c;->e(I)I

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/observeable/c;->h(I)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBindViewHolder scope = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", progress = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", state = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v15, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x1000

    const/16 v13, 0x10

    if-ne v12, v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v5, 0x11

    if-eq v14, v5, :cond_e

    :cond_d
    if-ne v12, v7, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_3

    :cond_f
    if-ne v12, v13, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v10, 0x12

    if-ne v5, v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    :cond_10
    :goto_3
    if-ne v12, v7, :cond_11

    invoke-virtual {v1, v3, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v9, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v9, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    :cond_13
    :goto_4
    invoke-virtual {v1, v9, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    :cond_14
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", viewType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_15

    goto :goto_7

    :cond_15
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-ne v3, v11, :cond_16

    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0607f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_16
    if-eq v3, v8, :cond_18

    if-eq v3, v4, :cond_18

    const/4 v4, 0x7

    if-ne v3, v4, :cond_17

    goto :goto_6

    :cond_17
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06089c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_18
    :goto_6
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v4

    const v5, 0x7f0607fa

    invoke-virtual {v4, v5}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_19
    :goto_7
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const v4, 0x7f0607e3

    if-ne v3, v11, :cond_1a

    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v5, 0x7f060809

    invoke-virtual {v3, v4, v5}, Lf2/e;->p(Landroid/widget/ImageView;I)V

    goto :goto_8

    :cond_1a
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf2/e;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v8, :cond_1d

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->A(Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v4}, Lp6/d;->c0()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n(Landroid/view/View;Z)V

    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1e

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1e

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_25

    :cond_1e
    iput-boolean v9, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o:Z

    iput-boolean v9, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->p:Z

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    new-array v3, v8, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    invoke-direct {v5, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v5, v3, v9

    invoke-virtual {v13, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v8, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v9

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v14

    new-array v3, v8, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;

    invoke-direct {v5, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v5, v3, v9

    invoke-virtual {v14, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v3

    iget v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v5}, Lp6/d;->d7()I

    move-result v5

    rem-int v5, v3, v5

    if-eqz v5, :cond_1f

    iget-object v6, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v6}, Lp6/d;->d7()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_1f
    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v5}, Lp6/d;->getType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_22

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v5

    if-eq v5, v4, :cond_20

    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v4, v2, v4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->B0()I

    move-result v5

    invoke-static {v5, v8}, Ly2/b;->W(IZ)I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v6}, Lp6/d;->d7()I

    move-result v6

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_21

    :cond_20
    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    :cond_21
    invoke-static {}, Lp6/f;->c()Lp6/f;

    move-result-object v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v12, v3, v2

    iget-object v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->d7()I

    move-result v15

    invoke-virtual/range {v10 .. v15}, Lp6/f;->k(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    goto :goto_a

    :cond_22
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_23

    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int v4, v2, v4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->B0()I

    move-result v5

    invoke-static {v5, v9}, Ly2/b;->W(IZ)I

    move-result v5

    iget-object v6, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v6}, Lp6/d;->d7()I

    move-result v6

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_24

    :cond_23
    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    :cond_24
    invoke-static {}, Lp6/f;->c()Lp6/f;

    move-result-object v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v12, v3, v2

    iget-object v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->d7()I

    move-result v15

    invoke-virtual/range {v10 .. v15}, Lp6/f;->l(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    :cond_25
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public s(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    if-eqz v0, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->c:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    goto :goto_0

    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->b:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setRotate(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRotate "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->A(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m()I

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->c0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/c;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:Lp6/d;

    invoke-interface {v0}, Lp6/d;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v0}, Ll2/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v0}, Ll2/d;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Ll2/d;

    invoke-virtual {v1}, Ll2/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Z

    return-void
.end method
