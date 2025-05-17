.class public Lcp/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothFrameLayout2;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/ListView;

.field public d:Lfr/a;

.field public e:Lfr/b;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Lcp/g$g;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:Lcp/g;


# direct methods
.method public constructor <init>(Lcp/g;Landroid/content/Context;Landroid/widget/ListAdapter;Lfr/a;Lfr/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcp/g$e;->s:Lcp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcp/g$e;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcp/g$e;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcp/g$e;->r:Z

    .line 11
    iput-object p2, p0, Lcp/g$e;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, Lcp/g$e;->d:Lfr/a;

    .line 14
    iput-object p5, p0, Lcp/g$e;->e:Lfr/b;

    return-void
.end method

.method public constructor <init>(Lcp/g;Landroid/content/Context;Lfr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/g$e;->s:Lcp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcp/g$e;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcp/g$e;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcp/g$e;->r:Z

    .line 5
    iput-object p2, p0, Lcp/g$e;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcp/g$e;->d:Lfr/a;

    return-void
.end method

.method private synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcp/g$e;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lcp/g$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lcp/g$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcp/g$e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcp/g$e;->A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcp/g$e;)Lfr/b;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->e:Lfr/b;

    return-object p0
.end method

.method public static synthetic c(Lcp/g$e;Lfr/b;)Lfr/b;
    .locals 0

    iput-object p1, p0, Lcp/g$e;->e:Lfr/b;

    return-object p1
.end method

.method public static synthetic d(Lcp/g$e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic e(Lcp/g$e;)Lmiuix/smooth/SmoothFrameLayout2;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method public static synthetic f(Lcp/g$e;)Lcp/g$g;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->i:Lcp/g$g;

    return-object p0
.end method

.method public static synthetic g(Lcp/g$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcp/g$e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcp/g$e;->k:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic i(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->o:I

    return p0
.end method

.method public static synthetic j(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->o:I

    return p1
.end method

.method public static synthetic k(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->l:I

    return p0
.end method

.method public static synthetic l(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->l:I

    return p1
.end method

.method public static synthetic m(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->p:I

    return p0
.end method

.method public static synthetic n(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->p:I

    return p1
.end method

.method public static synthetic o(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->m:I

    return p0
.end method

.method public static synthetic p(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->m:I

    return p1
.end method

.method public static synthetic q(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->q:I

    return p0
.end method

.method public static synthetic r(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->q:I

    return p1
.end method

.method public static synthetic s(Lcp/g$e;)I
    .locals 0

    iget p0, p0, Lcp/g$e;->n:I

    return p0
.end method

.method public static synthetic t(Lcp/g$e;I)I
    .locals 0

    iput p1, p0, Lcp/g$e;->n:I

    return p1
.end method

.method public static synthetic u(Lcp/g$e;)Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic v(Lcp/g$e;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic w(Lcp/g$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcp/g$e;->r:Z

    return p0
.end method

.method public static synthetic x(Lcp/g$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcp/g$e;->r:Z

    return p1
.end method

.method public static synthetic y(Lcp/g$e;)Lfr/a;
    .locals 0

    iget-object p0, p0, Lcp/g$e;->d:Lfr/a;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public C(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcp/g$e;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcp/g$e;->h:I

    return-void
.end method

.method public E(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v4, v1, Lcp/g$e;->e:Lfr/b;

    iget-object v15, v4, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    iget-object v5, v1, Lcp/g$e;->c:Landroid/widget/ListView;

    iget-object v6, v1, Lcp/g$e;->g:Landroid/content/Context;

    iget v7, v4, Lfr/b;->a:I

    iget v8, v1, Lcp/g$e;->h:I

    invoke-static {v3, v5, v6, v7, v8}, Lcp/g;->m0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v3

    iput-object v3, v4, Lfr/b;->n:[[I

    iget-object v3, v1, Lcp/g$e;->d:Lfr/a;

    invoke-interface {v3, v4}, Lfr/a;->c(Lfr/b;)V

    iget-object v3, v1, Lcp/g$e;->d:Lfr/a;

    invoke-interface {v3, v4}, Lfr/a;->a(Lfr/b;)I

    move-result v13

    iget-object v3, v1, Lcp/g$e;->d:Lfr/a;

    invoke-interface {v3, v4}, Lfr/a;->b(Lfr/b;)I

    move-result v14

    iget v12, v4, Lfr/b;->g:I

    iget v9, v4, Lfr/b;->h:I

    iget-object v3, v1, Lcp/g$e;->j:Landroid/graphics/Rect;

    add-int v11, v13, v12

    add-int v10, v14, v9

    invoke-virtual {v3, v13, v14, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v1, Lcp/g$e;->s:Lcp/g;

    move v5, v13

    move v6, v14

    move v7, v12

    move v8, v9

    invoke-static/range {v3 .. v8}, Lcp/g;->n0(Lcp/g;Lfr/b;IIII)V

    if-nez p4, :cond_2

    iget-object v4, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    const/4 v6, 0x0

    if-le v11, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    int-to-float v5, v12

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v5, v15, Landroid/graphics/Rect;->top:I

    if-le v14, v5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v6, v9

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v5

    iput v13, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v2

    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v4}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object v4

    iget-object v5, v4, Lcp/g$e;->j:Landroid/graphics/Rect;

    iget-object v4, v1, Lcp/g$e;->j:Landroid/graphics/Rect;

    invoke-static {v5, v4}, Lcp/g;->p0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v4, v1, Lcp/g$e;->s:Lcp/g;

    new-instance v6, Lcp/g$c;

    iget-object v7, v1, Lcp/g$e;->s:Lcp/g;

    iget-object v8, v1, Lcp/g$e;->g:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Lcp/g$c;-><init>(Lcp/g;Landroid/content/Context;)V

    invoke-static {v4, v6}, Lcp/g;->l0(Lcp/g;Lcp/g$c;)Lcp/g$c;

    iget-object v4, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v4}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v4}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v4

    iget-object v6, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v6}, Lcp/g;->q0(Lcp/g;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcp/g$c;->setRadius(F)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->left:I

    sub-int v7, v4, v6

    move v4, v7

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    sub-int v8, v6, v8

    move v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v3, v7, v16

    move/from16 p4, v7

    move v7, v8

    move v8, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v7

    move/from16 v19, v10

    move v10, v5

    const/16 v16, 0x0

    move/from16 v21, v5

    move/from16 v5, v16

    move/from16 v5, p4

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v16

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    move-object/from16 p4, v9

    move/from16 v9, v16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v16

    move/from16 v22, v11

    move/from16 v11, v16

    iget-object v7, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v7}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v7

    move/from16 v16, v14

    move/from16 v14, v21

    invoke-virtual {v7, v5, v12, v3, v14}, Lcp/g$c;->d(IIII)V

    iget-object v3, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v3}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lcp/g$c;->c()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p4

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v12

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v2}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v2}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v0}, Lcp/g;->k0(Lcp/g;)Lcp/g$c;

    move-result-object v0

    iget-object v2, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v15, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int v12, v0, v2

    move/from16 v0, v17

    iget v3, v15, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v14, v3, v5

    move/from16 v3, v16

    iget v7, v15, Landroid/graphics/Rect;->right:I

    sub-int v16, v7, v2

    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    sub-int v18, v7, v5

    sub-int/2addr v13, v2

    sub-int/2addr v3, v5

    move-object v7, v15

    move v15, v3

    sub-int v17, v22, v2

    sub-int v19, v19, v5

    new-instance v2, Lcp/g$g;

    iget-object v3, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v2, v3}, Lcp/g$g;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lcp/g$e;->i:Lcp/g$g;

    invoke-virtual {v2, v0}, Lcp/g$g;->k(I)V

    iget-object v0, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v0}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcp/g$e;->r:Z

    iget-object v0, v1, Lcp/g$e;->s:Lcp/g;

    invoke-static {v0}, Lcp/g;->r0(Lcp/g;)Lcp/g$e;

    move-result-object v0

    iput-boolean v3, v0, Lcp/g$e;->r:Z

    iget-object v0, v1, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v2, Lcp/g$e$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object v2, v7

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v19}, Lcp/g$e$c;-><init>(Lcp/g$e;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    return v20
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcp/g$e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Loo/b$m;->miuix_appcompat_hyper_popup_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v0, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v0, p0, Lcp/g$e;->g:Landroid/content/Context;

    sget v1, Loo/b$d;->immersionWindowBackground:I

    invoke-static {v0, v1}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, Loo/b$j;->spring_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v2, Lcp/g$e$a;

    invoke-direct {v2, p0, v0}, Lcp/g$e$a;-><init>(Lcp/g$e;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcp/g$e;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcp/g$e;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    new-instance v1, Lcp/g$e$b;

    invoke-direct {v1, p0}, Lcp/g$e$b;-><init>(Lcp/g$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcp/g$e;->c:Landroid/widget/ListView;

    new-instance v1, Lcp/i;

    invoke-direct {v1, p0}, Lcp/i;-><init>(Lcp/g$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcp/g$e;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lcp/g$e;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method
