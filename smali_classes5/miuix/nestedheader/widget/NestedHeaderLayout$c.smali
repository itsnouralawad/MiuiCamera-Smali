.class public Lmiuix/nestedheader/widget/NestedHeaderLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedScrollingLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->e()V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget v5, v5, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;

    invoke-direct {v7, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget v3, v2, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v2

    if-eqz v2, :cond_5

    if-ge v2, v1, :cond_5

    if-le v2, v0, :cond_5

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v2

    int-to-float v4, v3

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result v1

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    int-to-float v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget v0, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    :cond_0
    return-void
.end method
