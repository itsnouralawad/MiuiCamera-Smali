.class public Lmiuix/recyclerview/card/CardTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "CardTouchHelperCallback"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/view/ViewOutlineProvider;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/miui/support/drawable/CardDrawable;

.field public k:I

.field public l:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Z

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->e:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->e:Landroid/view/ViewOutlineProvider;

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0}, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    if-ltz v1, :cond_7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    if-ge v1, p2, :cond_3

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    sub-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    sub-int v2, p2, v2

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    :cond_4
    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    move v2, v1

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Z

    return-void

    :cond_7
    :goto_1
    const-string p0, "CardTouchHelperCallback"

    const-string p1, "clearView start < 0 | adapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->l:Landroid/graphics/BlurMaskFilter;

    if-nez p4, :cond_1

    iget p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lmiuix/recyclerview/card/a$b;->cardGroupRadius:I

    invoke-static {p4, p5, p6}, Lor/e;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result p4

    iput p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    :cond_0
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    iget p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    int-to-float p5, p5

    sget-object p6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p4, p5, p6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->l:Landroid/graphics/BlurMaskFilter;

    iget-object p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lmiuix/recyclerview/card/a$b;->cardGroupItemDragShadowBackground:I

    invoke-static {p2, p5}, Lor/e;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v1, p2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float v4, p2, p3

    iget p2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    int-to-float v5, p2

    int-to-float v6, p2

    iget-object v7, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lfv/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectedChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardTouchHelperCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Z

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->e:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lmiuix/recyclerview/card/CardGroupAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/card/CardGroupAdapter;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:I

    invoke-virtual {p1, v1}, Lmiuix/recyclerview/card/CardGroupAdapter;->i(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmiuix/recyclerview/card/a$b;->cardGroupItemDragBackground:I

    invoke-static {p1, v1}, Lor/e;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lmiuix/recyclerview/card/a$b;->cardGroupRadius:I

    invoke-static {p1, v1, v3}, Lor/e;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1f

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Lpr/b;->c(IF)Lpr/b$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Lcom/miui/support/drawable/CardDrawable;

    if-nez p1, :cond_7

    new-instance p1, Lcom/miui/support/drawable/CardDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardDrawable$b;

    invoke-direct {v1}, Lcom/miui/support/drawable/CardDrawable$b;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$b;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Lcom/miui/support/drawable/CardDrawable;

    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lmiuix/recyclerview/card/a$b;->cardGroupItemDragBackground:I

    invoke-static {p1, v1}, Lor/e;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Lcom/miui/support/drawable/CardDrawable;

    invoke-virtual {v1, p1}, Lcom/miui/support/drawable/CardDrawable;->s(I)V

    :cond_7
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Lcom/miui/support/drawable/CardDrawable;

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/miui/support/drawable/CardDrawable;->v(II)V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Lcom/miui/support/drawable/CardDrawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
