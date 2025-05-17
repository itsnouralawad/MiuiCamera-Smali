.class public Lmiuix/nestedheader/widget/NestedScrollingLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedScrollingLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    iget-boolean p2, p1, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz p2, :cond_0

    sub-int/2addr p3, p5

    invoke-static {p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    move-result p1

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-static {p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    move-result p2

    invoke-static {p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I

    move-result p2

    iput p2, p1, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    invoke-static {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    :cond_0
    return-void
.end method
