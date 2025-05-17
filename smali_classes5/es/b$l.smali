.class public Les/b$l;
.super Les/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/b$l;->d:Les/b;

    invoke-direct {p0}, Les/d;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Les/b$l;->a:Z

    .line 3
    iput-boolean p1, p0, Les/b$l;->b:Z

    .line 4
    iput-boolean p1, p0, Les/b$l;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/b;Les/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Les/b$l;-><init>(Les/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Les/b$l;->d:Les/b;

    iget-object p2, p1, Les/b;->O:Les/b$i;

    invoke-virtual {p1, p2}, Les/b;->Y0(Les/d;)V

    iget-object p1, p0, Les/b$l;->d:Les/b;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iput-boolean p2, p0, Les/b$l;->b:Z

    iput-boolean p2, p0, Les/b$l;->c:Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 8

    iget-object p1, p0, Les/b$l;->d:Les/b;

    invoke-static {p1}, Les/b;->B(Les/b;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Les/b$l;->d:Les/b;

    invoke-static {p1}, Les/b;->B(Les/b;)I

    move-result p1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/b$l;->d:Les/b;

    invoke-static {p1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p1

    iget-object v1, p0, Les/b$l;->d:Les/b;

    iget v2, v1, Les/b;->A:I

    const/4 v3, 0x0

    if-gez v2, :cond_5

    invoke-static {v1}, Les/b;->y(Les/b;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Les/b$l;->b:Z

    :cond_1
    iget-boolean v1, p0, Les/b$l;->b:Z

    iget-object v2, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v2}, Les/a;->i()Les/a$c;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4, v0}, Les/b;->K(Les/b;Z)Z

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v4}, Les/b;->X()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4, v2}, Les/b;->Q(Les/b;Les/a$a;)Les/a$a;

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v5

    iget-object v6, p0, Les/b$l;->d:Les/b;

    iget v6, v6, Les/b;->B:I

    invoke-static {v4, v5, p1, v6}, Les/b;->v(Les/b;Les/a$a;Les/a$a;I)V

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v4, v4, Les/b;->A:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v5}, Les/a;->i()Les/a$c;

    move-result-object v5

    iget v5, v5, Les/a$a;->a:I

    if-le v4, v5, :cond_3

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4}, Les/b;->y(Les/b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4, v0}, Les/b;->z(Les/b;Z)Z

    iput-boolean v0, p0, Les/b$l;->b:Z

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Les/b;->A(Les/b;J)J

    invoke-virtual {v2}, Les/a$a;->b()V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v4

    iget-object v5, p0, Les/b$l;->d:Les/b;

    iget v5, v5, Les/b;->A:I

    invoke-static {v0, v4, v5}, Les/b;->C(Les/b;Les/a$a;I)V

    :cond_3
    iget-boolean v0, p0, Les/b$l;->b:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Les/a$a;->a()V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v4, v4, Les/b;->A:I

    invoke-static {v0, v1, v4}, Les/b;->E(Les/b;Les/a$a;I)V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->B(Les/b;)I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Les/b$l;->d:Les/b;

    iget-object p2, p2, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    iget v0, v2, Les/a$a;->b:I

    invoke-virtual {p2, v3, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p2, p0, Les/b$l;->d:Les/b;

    iget-object v0, p2, Les/b;->S:Les/b$m;

    invoke-virtual {p2, v0}, Les/b;->Y0(Les/d;)V

    :cond_4
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget-object p0, p0, Les/b$l;->d:Les/b;

    iget p0, p0, Les/b;->A:I

    invoke-static {p2, v0, p1, p0}, Les/b;->F(Les/b;Les/a$a;Les/a$a;I)V

    return-void

    :cond_5
    iput-boolean v3, p0, Les/b$l;->b:Z

    invoke-static {v1}, Les/b;->G(Les/b;)I

    move-result p2

    iget-boolean v1, p0, Les/b$l;->a:Z

    iget-object v2, p0, Les/b$l;->d:Les/b;

    invoke-static {v2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v5}, Les/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Les/b$l;->d:Les/b;

    iget v6, v5, Les/b;->A:I

    invoke-virtual {v5}, Les/a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/a$a;

    iget v5, v5, Les/a$a;->a:I

    if-le v6, v5, :cond_6

    iget-object v5, p0, Les/b$l;->d:Les/b;

    invoke-static {v5, v4}, Les/b;->H(Les/b;I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4}, Les/b;->G(Les/b;)I

    move-result v4

    if-ltz v4, :cond_c

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v4}, Les/a;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Les/b$l;->d:Les/b;

    invoke-static {v5}, Les/b;->G(Les/b;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/a$a;

    if-eqz v4, :cond_7

    instance-of v5, v4, Les/a$d;

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_8

    iget-object v6, p0, Les/b$l;->d:Les/b;

    invoke-static {v6}, Les/b;->M(Les/b;)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    iget-object v6, p0, Les/b$l;->d:Les/b;

    invoke-static {v6}, Les/b;->B(Les/b;)I

    move-result v6

    if-eq v6, v0, :cond_9

    :cond_8
    if-nez v5, :cond_b

    :cond_9
    iget-object v5, p0, Les/b$l;->d:Les/b;

    invoke-static {v5, v4}, Les/b;->Q(Les/b;Les/a$a;)Les/a$a;

    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v5

    iget-object v6, p0, Les/b$l;->d:Les/b;

    iget v6, v6, Les/b;->B:I

    invoke-static {v4, v5, p1, v6}, Les/b;->v(Les/b;Les/a$a;Les/a$a;I)V

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v5, v4, Les/b;->A:I

    invoke-static {v4}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v4

    iget v4, v4, Les/a$a;->b:I

    if-lt v5, v4, :cond_a

    move v4, v0

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Les/b$l;->a:Z

    goto :goto_3

    :cond_b
    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4, p2}, Les/b;->H(Les/b;I)I

    goto :goto_3

    :cond_c
    iget-object v4, p0, Les/b$l;->d:Les/b;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Les/b;->Q(Les/b;Les/a$a;)Les/a$a;

    iput-boolean v3, p0, Les/b$l;->a:Z

    :goto_3
    iget-object v4, p0, Les/b$l;->d:Les/b;

    invoke-static {v4}, Les/b;->G(Les/b;)I

    move-result v4

    if-eq p2, v4, :cond_12

    const/16 p2, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Les/a$a;->i()V

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v1}, Les/b;->d0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v1}, Les/b;->d0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-static {v1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-static {v1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    instance-of v1, v1, Les/a$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v1}, Les/b;->d0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v1}, Les/b;->d0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    instance-of p2, p2, Les/a$d;

    if-eqz p2, :cond_f

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-virtual {p2}, Les/b;->d0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-virtual {p2}, Les/b;->d0()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Les/b;->A(Les/b;J)J

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    invoke-virtual {p2}, Les/a$a;->b()V

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    iget-object v2, p0, Les/b$l;->d:Les/b;

    iget v2, v2, Les/b;->A:I

    invoke-static {p2, v1, v2}, Les/b;->C(Les/b;Les/a$a;I)V

    iput-boolean v3, p0, Les/b$l;->c:Z

    iget-boolean p2, p0, Les/b$l;->a:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    instance-of p2, p2, Les/a$d;

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Les/b$l;->c:Z

    iget-object p2, p0, Les/b$l;->d:Les/b;

    iget-object p2, p2, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/j;->C:I

    sget v1, Lmiuix/view/j;->k:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_10
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    invoke-virtual {p2}, Les/a$a;->a()V

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget-object v1, p0, Les/b$l;->d:Les/b;

    iget v1, v1, Les/b;->A:I

    invoke-static {p2, v0, v1}, Les/b;->E(Les/b;Les/a$a;I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v0}, Les/b;->d0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v0}, Les/b;->d0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_15

    iget-boolean p2, p0, Les/b$l;->a:Z

    if-eq v1, p2, :cond_15

    if-eqz v1, :cond_13

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Les/b;->A(Les/b;J)J

    invoke-virtual {v2}, Les/a$a;->b()V

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget-object v1, p0, Les/b$l;->d:Les/b;

    iget v1, v1, Les/b;->A:I

    invoke-static {p2, v0, v1}, Les/b;->C(Les/b;Les/a$a;I)V

    iput-boolean v3, p0, Les/b$l;->c:Z

    goto :goto_5

    :cond_13
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object p2

    instance-of p2, p2, Les/a$d;

    if-eqz p2, :cond_14

    iput-boolean v0, p0, Les/b$l;->c:Z

    :cond_14
    iget-object p2, p0, Les/b$l;->d:Les/b;

    iget-object p2, p2, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/j;->C:I

    sget v1, Lmiuix/view/j;->m:I

    invoke-static {p2, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    invoke-virtual {v2}, Les/a$a;->a()V

    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget-object v1, p0, Les/b$l;->d:Les/b;

    iget v1, v1, Les/b;->A:I

    invoke-static {p2, v0, v1}, Les/b;->E(Les/b;Les/a$a;I)V

    :cond_15
    :goto_5
    iget-object p2, p0, Les/b$l;->d:Les/b;

    invoke-static {p2}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget-object p0, p0, Les/b$l;->d:Les/b;

    iget p0, p0, Les/b;->A:I

    invoke-static {p2, v0, p1, p0}, Les/b;->F(Les/b;Les/a$a;Les/a$a;I)V

    return-void
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Les/b$l;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    instance-of v0, v0, Les/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v0}, Les/b;->d0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v0}, Les/b;->d0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    instance-of v0, v0, Les/a$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/b$l;->d:Les/b;

    iget v4, v0, Les/b;->A:I

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget v0, v0, Les/a$a;->a:I

    if-le v4, v0, :cond_5

    iget-boolean v0, p0, Les/b$l;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/b$l;->d:Les/b;

    iget-object v1, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget v0, v0, Les/a$a;->b:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p0, p0, Les/b$l;->d:Les/b;

    iget-object v0, p0, Les/b;->S:Les/b$m;

    invoke-virtual {p0, v0}, Les/b;->Y0(Les/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/b$l;->d:Les/b;

    iget-object v0, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Les/b$l;->d:Les/b;

    invoke-static {v1}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    iget v1, v1, Les/a$a;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a$a;->c()V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v1

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v4, v4, Les/b;->A:I

    invoke-static {v0, v1, v4}, Les/b;->w(Les/b;Les/a$a;I)V

    :cond_4
    iget-object p0, p0, Les/b$l;->d:Les/b;

    iget-object p0, p0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v2, v2}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    :goto_0
    return v3

    :cond_5
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    instance-of v0, v0, Les/a$c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/b$l;->d:Les/b;

    iget-object v1, v0, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    iget v0, v0, Les/a$a;->b:I

    invoke-virtual {v1, v2, v0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p0, p0, Les/b$l;->d:Les/b;

    iget-object v0, p0, Les/b;->S:Les/b$m;

    invoke-virtual {p0, v0}, Les/b;->Y0(Les/d;)V

    return v3

    :cond_6
    iget-object v0, p0, Les/b$l;->d:Les/b;

    iget-object v3, v0, Les/b;->T:Les/b$h;

    invoke-virtual {v0, v3}, Les/b;->Y0(Les/d;)V

    iget-boolean v0, p0, Les/b$l;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a$a;->e()V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v3

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v4, v4, Les/b;->A:I

    invoke-static {v0, v3, v4}, Les/b;->x(Les/b;Les/a$a;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a$a;->c()V

    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-static {v0}, Les/b;->P(Les/b;)Les/a$a;

    move-result-object v3

    iget-object v4, p0, Les/b$l;->d:Les/b;

    iget v4, v4, Les/b;->A:I

    invoke-static {v0, v3, v4}, Les/b;->w(Les/b;Les/a$a;I)V

    :goto_1
    iget-object v0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {v0}, Les/b;->d0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Les/b$l;->d:Les/b;

    invoke-virtual {p0}, Les/b;->d0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return v2
.end method
