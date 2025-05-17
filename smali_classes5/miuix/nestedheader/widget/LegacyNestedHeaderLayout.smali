.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;
    }
.end annotation


# static fields
.field public static final T9:Ljava/lang/String; = "NestedHeaderLayout"

.field public static final U9:I = 0x1


# instance fields
.field public C1:F

.field public C2:Landroid/view/View;

.field public K1:F

.field public K2:I

.field public R9:Ljava/lang/String;

.field public S9:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

.field public V1:F

.field public V2:I

.field public k1:I

.field public p1:I

.field public p2:Landroid/view/View;

.field public p3:I

.field public p4:I

.field public p5:I

.field public p6:I

.field public p7:I

.field public p8:Z

.field public p9:Z

.field public q1:I

.field public q2:Landroid/view/View;

.field public q3:I

.field public q4:I

.field public q5:I

.field public q6:I

.field public q7:Z

.field public q8:Z

.field public q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

.field public v1:I

.field public v2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K2:I

    .line 5
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V2:I

    .line 6
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p4:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q4:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p5:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    .line 12
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p6:I

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q6:I

    .line 14
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p7:I

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q7:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p8:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q8:Z

    .line 18
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p9:Z

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R9:Ljava/lang/String;

    .line 20
    new-instance p3, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;

    invoke-direct {p3, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S9:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    .line 21
    sget-object p3, Luq/b$k;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Luq/b$k;->NestedHeaderLayout_headerView:I

    sget v0, Luq/b$f;->header_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k1:I

    .line 23
    sget p3, Luq/b$k;->NestedHeaderLayout_triggerView:I

    sget v0, Luq/b$f;->trigger_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p1:I

    .line 24
    sget p3, Luq/b$k;->NestedHeaderLayout_headerContentId:I

    sget v0, Luq/b$f;->header_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q1:I

    .line 25
    sget p3, Luq/b$k;->NestedHeaderLayout_triggerContentId:I

    sget v0, Luq/b$f;->trigger_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v1:I

    .line 26
    sget p3, Luq/b$k;->NestedHeaderLayout_headerContentMinHeight:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luq/b$d;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K1:F

    .line 29
    sget p3, Luq/b$k;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V1:F

    .line 32
    sget p1, Luq/b$k;->NestedHeaderLayout_rangeOffset:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C1:F

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S9:Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l(Lmiuix/nestedheader/widget/NestedScrollingLayout$b;)V

    return-void
.end method

.method public static synthetic F(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->e0(Z)V

    return-void
.end method

.method public static synthetic G(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0()V

    return-void
.end method

.method public static synthetic I(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p8:Z

    return p0
.end method

.method public static synthetic J(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->b0()V

    return-void
.end method

.method public static synthetic K(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;

    invoke-direct {v6, p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V

    aput-object v6, v5, v1

    invoke-virtual {p1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final O(IIZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-gez p1, :cond_8

    if-lez p2, :cond_8

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->d(Landroid/view/View;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    :goto_2
    if-le p1, p3, :cond_8

    if-ge p2, p3, :cond_8

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;->d(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p9:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q8:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p8:Z

    return p0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q7:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R9:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V(Landroid/view/View;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final W(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q1:I

    sget v1, Luq/b$f;->header_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final X(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v1:I

    sget v1, Luq/b$f;->trigger_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    add-int/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    if-eq p1, p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    if-eqz p5, :cond_0

    div-int/lit8 p4, p4, 0x2

    :cond_0
    add-int/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    return-void
.end method

.method public final a0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->E(I)V

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->x(I)V

    return-void
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    :cond_4
    return-void
.end method

.method public final c0(ZZZ)V
    .locals 11

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K2:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V2:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p6:I

    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V2:I

    add-int/2addr v5, v1

    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K2:I

    add-int/2addr v5, v1

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q4:I

    :cond_0
    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C1:F

    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_1
    move v1, v4

    move v5, v1

    :goto_0
    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_4

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q6:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p5:I

    :cond_2
    iget v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q6:I

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    add-int/2addr v3, v6

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    if-nez v5, :cond_3

    neg-int v1, v3

    move v10, v4

    move v4, v2

    move v2, v10

    goto :goto_1

    :cond_3
    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, v5

    move v5, v6

    move v6, p1

    move v7, p2

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->C(IIZZZZZZZ)V

    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->R9:Ljava/lang/String;

    return-void
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q7:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->d0()V

    :cond_0
    return-void
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->k1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x102001e

    if-eqz v1, :cond_2

    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    :cond_2
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p4:I

    :cond_0
    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q8:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p8:Z

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->a0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p9:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q9:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$c;

    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->x(I)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v12, v7, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_0

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    add-int/2addr v1, v2

    move v13, v0

    move v3, v1

    move v14, v11

    goto :goto_0

    :cond_0
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    add-int/2addr v2, v3

    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q6:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v13, v0

    move v3, v1

    move v14, v2

    :goto_0
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    :cond_1
    move-object v15, v0

    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    sub-int v0, v13, v0

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q3:I

    sub-int/2addr v0, v2

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q6:I

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Y(Landroid/view/View;Landroid/view/View;IIZ)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->C2:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p3:I

    sub-int/2addr v13, v0

    int-to-float v0, v13

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V1:F

    goto :goto_1

    :cond_2
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p5:I

    sub-int/2addr v13, v0

    int-to-float v0, v13

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V1:F

    :goto_1
    div-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q8:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v11

    :goto_2
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q2:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v15}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->X(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    sub-float/2addr v0, v10

    invoke-virtual {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->M(Ljava/util/List;F)V

    goto :goto_4

    :cond_5
    move v12, v7

    move v14, v11

    :goto_4
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p4:I

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->V2:I

    add-int v3, v0, v1

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    :cond_6
    move-object v9, v0

    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v9

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->Y(Landroid/view/View;Landroid/view/View;IIZ)V

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->v2:Landroid/view/View;

    if-nez v0, :cond_7

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K2:I

    sub-int/2addr v12, v0

    int-to-float v0, v12

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K1:F

    goto :goto_5

    :cond_7
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q4:I

    sub-int/2addr v12, v0

    int-to-float v0, v12

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->K1:F

    :goto_5
    add-float/2addr v0, v1

    div-float/2addr v0, v1

    add-float v1, v0, v10

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p9:Z

    if-eqz v2, :cond_8

    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_8
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v11

    :goto_6
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p2:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v9}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->W(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->M(Ljava/util/List;F)V

    iget v14, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->q5:I

    :cond_a
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    add-int v1, v7, v14

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p7:I

    sub-int v1, v7, v0

    if-lez v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v7, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->O(IIZ)V

    goto :goto_8

    :cond_b
    sub-int v1, v7, v0

    if-gez v1, :cond_c

    invoke-virtual {v6, v0, v7, v11}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->O(IIZ)V

    :cond_c
    :goto_8
    iput v7, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->p7:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->S()Z

    move-result v0

    invoke-virtual {v6, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->D(Z)V

    return-void
.end method

.method public y(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->y(ZIIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->c0(ZZZ)V

    return-void
.end method
