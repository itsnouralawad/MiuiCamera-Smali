.class public Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->n()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->e(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "target"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-interface {v2, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->d(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->f(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->g(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I

    :cond_1
    return-void
.end method
