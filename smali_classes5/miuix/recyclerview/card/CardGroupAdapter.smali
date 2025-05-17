.class public abstract Lmiuix/recyclerview/card/CardGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/card/CardGroupAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final i:I = -0x80000000

.field public static final j:Ljava/lang/String; = "CardGroupAdapter"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public final h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->f:I

    new-instance v0, Lmiuix/recyclerview/card/CardGroupAdapter$a;

    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/CardGroupAdapter$a;-><init>(Lmiuix/recyclerview/card/CardGroupAdapter;)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->s()V

    return-void
.end method

.method public static synthetic h(Lmiuix/recyclerview/card/CardGroupAdapter;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->n(II)V

    return-void
.end method


# virtual methods
.method public abstract i(I)I
.end method

.method public j(I)I
    .locals 0

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    instance-of v0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v2, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v2, :cond_0

    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/recyclerview/card/CardItemDecoration;->x(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final n(II)V
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public o(IILmiuix/recyclerview/card/CardGroupAdapter$b;)V
    .locals 6

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/card/CardGroupAdapter;->i(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    add-int v4, p1, p2

    if-ge v2, v4, :cond_1

    iget v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    invoke-virtual {p0, v2}, Lmiuix/recyclerview/card/CardGroupAdapter;->i(I)I

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lmiuix/recyclerview/card/CardGroupAdapter$b;->a(Ljava/util/ArrayList;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->w()V

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/recyclerview/card/a$e;->miuix_recyclerview_card_group_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->g:J

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->j(I)I

    move-result v1

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    iget v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p2, v0, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    iget-wide v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lpr/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZJ)V

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    iget-boolean v0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x1f

    if-nez v1, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v4, v6, [I

    sget v5, Lmiuix/recyclerview/card/a$b;->cardGroupItemForegroundEffect:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-gt v0, v3, :cond_6

    instance-of v0, v4, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->j(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    float-to-int v7, p0

    :cond_4
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    invoke-virtual {v0, v7, v2}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->j(I)I

    move-result p2

    if-gt v0, v3, :cond_a

    instance-of v0, v1, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {v0}, Lcom/miui/support/drawable/CardStateDrawable;->a()I

    move-result v0

    if-eq p2, v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    float-to-int v7, p0

    :cond_8
    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    invoke-virtual {v0, v7, v2}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->h:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->f:I

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    instance-of v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v1, :cond_3

    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v0, p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->z(Lmiuix/recyclerview/card/CardGroupAdapter;I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->c:F

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x3

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->n(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->d:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->e:I

    return-void
.end method

.method public w()V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lmiuix/recyclerview/card/CardGroupAdapter;->i(I)I

    move-result v9

    if-eq v9, v4, :cond_1

    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    iget-object v10, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v7, :cond_0

    iget-object v5, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    if-ne v10, v6, :cond_2

    iget-object v6, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    if-ne v9, v1, :cond_3

    iget-object v4, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v8

    iget-object v1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    iget-object p0, p0, Lmiuix/recyclerview/card/CardGroupAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    :goto_2
    return-void
.end method
