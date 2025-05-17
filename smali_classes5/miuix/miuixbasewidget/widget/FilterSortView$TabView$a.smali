.class public Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFiltered(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$a;->a:Z

    invoke-interface {v0, v1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;->a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    :cond_0
    return-void
.end method
