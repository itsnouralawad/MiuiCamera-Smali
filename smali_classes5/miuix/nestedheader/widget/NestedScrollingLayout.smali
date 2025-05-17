.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lmp/b;
.implements Lmp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$b;
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "NestedScrollingLayout"


# instance fields
.field public A:J

.field public C:J

.field public D:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lmp/e;

.field public final a:[I

.field public final b:[I

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public final j:[I

.field public k:I

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/nestedheader/widget/NestedScrollingLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Landroidx/core/view/NestedScrollingParentHelper;

.field public final v:Landroidx/core/view/NestedScrollingChildHelper;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 4
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    new-array v0, p3, [I

    .line 5
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    new-array p3, p3, [I

    .line 7
    iput-object p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:J

    .line 14
    iput-wide v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:J

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:Z

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    .line 18
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    .line 19
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Lmp/e;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    .line 21
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    .line 22
    invoke-static {p0}, Lmiuix/core/view/NestedScrollingChildHelper;->a(Landroid/view/View;)Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    .line 23
    sget-object v0, Luq/b$k;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Luq/b$k;->NestedScrollingLayout_scrollableView:I

    const v0, 0x102000a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    .line 25
    sget p2, Luq/b$k;->NestedScrollingLayout_selfScrollFirst:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    .line 26
    sget p2, Luq/b$k;->NestedScrollingLayout_headerClose:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    .line 27
    sget p2, Luq/b$k;->NestedScrollingLayout_overScrollTo:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    .line 28
    sget p2, Luq/b$k;->NestedScrollingLayout_overScrollToRatio:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:F

    .line 29
    sget p2, Luq/b$k;->NestedScrollingLayout_scrollType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:I

    return p0
.end method

.method public static synthetic f(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:I

    return v0
.end method

.method public static synthetic h(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    return p0
.end method

.method public static synthetic i(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    return p0
.end method

.method public static synthetic j(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w(I)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    return-void
.end method

.method private v(FI)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p0

    double-to-float p0, v2

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(IIZZZZZZZ)V
    .locals 0

    if-le p1, p2, :cond_0

    const-string p1, "NestedScrollingLayout"

    const-string p8, "wrong scrolling range: [%d, %d], making from=to"

    invoke-static {p1, p8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    iput-boolean p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    iput-boolean p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-ge p4, p1, :cond_1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_1
    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-le p1, p2, :cond_2

    if-ltz p2, :cond_2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_2
    const/4 p1, 0x0

    if-eqz p6, :cond_3

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    if-nez p2, :cond_4

    if-nez p7, :cond_4

    if-eqz p9, :cond_6

    :cond_4
    if-eqz p3, :cond_6

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    goto :goto_1

    :cond_5
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :goto_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    if-eqz p7, :cond_8

    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->z:Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:Z

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    return p0
.end method

.method public getHeaderCloseProgress()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getNestedScrollableValue()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:I

    return p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollingFrom()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    return p0
.end method

.method public getStickyScrollToOnNested()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public l(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x(I)V

    return-void
.end method

.method public final n(II[I)V
    .locals 2
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    aget v0, p3, p1

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v0, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    aget p0, p3, p1

    add-int/2addr p0, v0

    aput p0, p3, p1

    :cond_1
    return-void
.end method

.method public final o(II[I[II)V
    .locals 8
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    aget v1, p3, v0

    sub-int v3, p1, v1

    const/4 p1, 0x1

    aget v1, p3, p1

    sub-int v4, p2, v1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, p3, v0

    aget p2, p4, v0

    add-int/2addr p0, p2

    aput p0, p3, v0

    aget p0, p3, p1

    aget p2, p4, p1

    add-int/2addr p0, p2

    aput p0, p3, p1

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lmp/d;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-direct {v0, p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Lmp/e;

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    check-cast v1, Lmp/d;

    invoke-interface {v1, v0}, Lmp/d;->a(Lmp/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollableViewMaxHeightWithoutOverlay()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:J

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q(II[I)V

    .line 6
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n(II[I)V

    .line 8
    :cond_2
    iget-object v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o(II[I[II)V

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s(II[II)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->G:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t(II[II)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    aget v1, p7, p1

    const/4 p1, 0x1

    aget v2, p7, p1

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    move-object v0, p0

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 8
    aget p1, p7, p1

    sub-int v4, p5, p1

    move v1, p4

    move v2, p5

    move v3, p4

    move-object v5, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r(IIII[II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A(I)V

    .line 2
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->B(I)V

    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->stopNestedScroll(I)V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x:Z

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->w:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u(I)V

    :cond_3
    return-void
.end method

.method public final p(II[I)V
    .locals 3
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    aget v0, p3, p1

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v0, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    aget p0, p3, p1

    add-int/2addr p0, v0

    aput p0, p3, p1

    :cond_0
    return-void
.end method

.method public final q(II[I)V
    .locals 2
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    aget v0, p3, p1

    if-le p2, v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int v1, v0, p2

    if-eq v0, p2, :cond_0

    if-ltz v0, :cond_0

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    aget p0, p3, p1

    add-int/2addr p0, v1

    aput p0, p3, p1

    :cond_0
    return-void
.end method

.method public final r(IIII[II)V
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p2, :cond_c

    if-eqz p4, :cond_c

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int p2, p1, p4

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p6, :cond_0

    move p6, p3

    goto :goto_0

    :cond_0
    move p6, p4

    :goto_0
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    if-le p2, v0, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    if-nez v3, :cond_2

    if-nez p6, :cond_2

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    if-nez v3, :cond_3

    if-nez p6, :cond_3

    iget v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    if-lt p1, v3, :cond_3

    if-lt p2, v3, :cond_3

    move p1, p3

    goto :goto_3

    :cond_3
    move p1, p4

    :goto_3
    if-eqz v2, :cond_6

    if-nez p6, :cond_6

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->F:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D:Z

    if-nez v3, :cond_4

    if-ltz p2, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->A:J

    iget-wide v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    :cond_5
    move v3, p3

    goto :goto_4

    :cond_6
    move v3, p4

    :goto_4
    if-nez p6, :cond_8

    if-eqz v2, :cond_8

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move p1, p4

    goto :goto_6

    :cond_8
    :goto_5
    move p1, p3

    :goto_6
    if-eqz p1, :cond_9

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    move p1, v0

    goto :goto_7

    :cond_a
    move p1, p4

    :goto_7
    iget-boolean p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p6, :cond_b

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p2, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    aget p0, p5, p4

    add-int/2addr p0, p4

    aput p0, p5, p4

    aget p0, p5, p3

    add-int/2addr p0, p2

    aput p0, p5, p3

    :cond_c
    return-void
.end method

.method public final s(II[II)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p2, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result p4

    if-ge p1, p4, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p2

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result p4

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p2, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    const/4 p0, 0x1

    aget p1, p3, p0

    add-int/2addr p1, p2

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    instance-of v0, v0, Lmp/d;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lvq/a;
        .end annotation
    .end param

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:I

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:Z

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final t(II[II)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p2, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result p4

    if-ge p1, p4, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p2

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result p4

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p2, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    const/4 p0, 0x1

    aget p1, p3, p0

    add-int/2addr p1, p2

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float v2, v0

    div-float/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->v(FI)F

    move-result p1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m()V

    return-void
.end method

.method public z(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
