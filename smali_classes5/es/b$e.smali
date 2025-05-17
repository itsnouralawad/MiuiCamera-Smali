.class public Les/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    iput-object p1, p0, Les/b$e;->a:Les/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/a$b;)V
    .locals 5

    iget-object v0, p0, Les/b$e;->a:Les/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/b;->r(Les/b;Z)Z

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-virtual {v0}, Les/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-virtual {v0}, Les/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/a$a;

    if-ne v0, p1, :cond_2

    iget-object v2, p0, Les/b$e;->a:Les/b;

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Les/b$e;->a:Les/b;

    invoke-static {v2}, Les/b;->o(Les/b;)Les/d;

    move-result-object v2

    iget-object v3, p0, Les/b$e;->a:Les/b;

    iget-object v4, v3, Les/b;->O:Les/b$i;

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Les/b;->P:Les/b$l;

    invoke-virtual {v3, v2}, Les/b;->Y0(Les/d;)V

    iget-object v2, p0, Les/b$e;->a:Les/b;

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v2

    iget-object v3, p0, Les/b$e;->a:Les/b;

    invoke-static {v3, v0}, Les/b;->Q(Les/b;Les/a$a;)Les/a$a;

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v3

    iget-object v4, p0, Les/b$e;->a:Les/b;

    iget v4, v4, Les/b;->B:I

    invoke-static {v0, v3, v2, v4}, Les/b;->v(Les/b;Les/a$a;Les/a$a;I)V

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Les/b$j;->a(Les/a$b;)V

    :cond_0
    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object v0, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    iget p1, p1, Les/a$a;->b:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget v0, v0, Les/a$a;->b:I

    neg-int v0, v0

    iget-object v2, p0, Les/b$e;->a:Les/b;

    invoke-static {v2}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Les/b$e;->a:Les/b;

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v2

    iget v2, v2, Les/a$a;->b:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object p0, p0, Les/b$e;->a:Les/b;

    iget-object p1, p0, Les/b;->S:Les/b$m;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_2
    return-void
.end method

.method public b(Les/a$b;)V
    .locals 4

    iget-object v0, p0, Les/b$e;->a:Les/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/b;->r(Les/b;Z)Z

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->o(Les/b;)Les/d;

    move-result-object v0

    iget-object v2, p0, Les/b$e;->a:Les/b;

    iget-object v3, v2, Les/b;->Q:Les/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Les/b$j;->b(Les/a$b;)V

    :cond_0
    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object v0, p1, Les/b;->R:Les/b$f;

    invoke-virtual {p1, v0}, Les/b;->Y0(Les/d;)V

    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->B(Les/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Les/b$e;->a:Les/b;

    iget-object p0, p0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Les/b$e;->a:Les/b;

    iget-object p1, p0, Les/b;->O:Les/b$i;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Les/a$b;I)V
    .locals 4

    iget-object v0, p0, Les/b$e;->a:Les/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/b;->r(Les/b;Z)Z

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->o(Les/b;)Les/d;

    move-result-object v0

    iget-object v2, p0, Les/b$e;->a:Les/b;

    iget-object v3, v2, Les/b;->Q:Les/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/b$j;->c(Les/a$b;I)V

    :cond_0
    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object p2, p1, Les/b;->R:Les/b$f;

    invoke-virtual {p1, p2}, Les/b;->Y0(Les/d;)V

    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->B(Les/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Les/b$e;->a:Les/b;

    iget-object p0, p0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Les/b$e;->a:Les/b;

    iget-object p1, p0, Les/b;->O:Les/b$i;

    invoke-virtual {p0, p1}, Les/b;->Y0(Les/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Les/a$b;)V
    .locals 6

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->o(Les/b;)Les/d;

    move-result-object v0

    iget-object v1, p0, Les/b$e;->a:Les/b;

    iget-object v2, v1, Les/b;->Q:Les/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v0, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v1, v0, Les/b;->R:Les/b$f;

    invoke-virtual {v0, v1}, Les/b;->Y0(Les/d;)V

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->B(Les/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->B(Les/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v0, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v1, v0, Les/b;->O:Les/b$i;

    invoke-virtual {v0, v1}, Les/b;->Y0(Les/d;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Les/b$j;->d(Les/a$b;)V

    :cond_3
    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->q(Les/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->t(Les/b;)J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Les/b$e;->a:Les/b;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/j;->C:I

    sget v1, Lmiuix/view/j;->m:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object p1, p0, Les/b$e;->a:Les/b;

    invoke-static {p1}, Les/b;->u(Les/b;)V

    :cond_4
    iget-object p0, p0, Les/b$e;->a:Les/b;

    invoke-static {p0, v3}, Les/b;->r(Les/b;Z)Z

    return-void
.end method

.method public e(Les/a$b;)V
    .locals 4

    iget-object v0, p0, Les/b$e;->a:Les/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/b;->r(Les/b;Z)Z

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->o(Les/b;)Les/d;

    move-result-object v0

    iget-object v2, p0, Les/b$e;->a:Les/b;

    iget-object v3, v2, Les/b;->Q:Les/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v0, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v2, v0, Les/b;->R:Les/b$f;

    invoke-virtual {v0, v2}, Les/b;->Y0(Les/d;)V

    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->B(Les/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v0, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/b$e;->a:Les/b;

    iget-object v1, v0, Les/b;->O:Les/b$i;

    invoke-virtual {v0, v1}, Les/b;->Y0(Les/d;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/b$e;->a:Les/b;

    invoke-static {v0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Les/b$e;->a:Les/b;

    invoke-static {p0}, Les/b;->s(Les/b;)Les/b$j;

    move-result-object p0

    invoke-interface {p0, p1}, Les/b$j;->d(Les/a$b;)V

    :cond_2
    return-void
.end method

.method public f(Les/a$b;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Les/a$b;->f:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
