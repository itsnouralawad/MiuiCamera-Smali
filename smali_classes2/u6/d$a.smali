.class public Lu6/d$a;
.super Lu6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/b$b<",
        "Lu6/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lu6/b$b;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu6/d$a;->l:J

    return-void
.end method

.method public static synthetic u(Lu6/d$a;)I
    .locals 0

    iget p0, p0, Lu6/d$a;->k:I

    return p0
.end method

.method public static synthetic v(Lu6/d$a;)J
    .locals 2

    iget-wide v0, p0, Lu6/d$a;->l:J

    return-wide v0
.end method

.method public static synthetic w(Lu6/d$a;)J
    .locals 2

    iget-wide v0, p0, Lu6/d$a;->m:J

    return-wide v0
.end method

.method public static synthetic x(Lu6/d$a;)I
    .locals 0

    iget p0, p0, Lu6/d$a;->n:I

    return p0
.end method


# virtual methods
.method public A(J)Lu6/d$a;
    .locals 0

    iput-wide p1, p0, Lu6/d$a;->m:J

    return-object p0
.end method

.method public B(I)Lu6/d$a;
    .locals 0

    iput p1, p0, Lu6/d$a;->k:I

    return-object p0
.end method

.method public C(I)Lu6/d$a;
    .locals 0

    iput p1, p0, Lu6/d$a;->n:I

    return-object p0
.end method

.method public bridge synthetic k()Lu6/b;
    .locals 0

    invoke-virtual {p0}, Lu6/d$a;->y()Lu6/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Z)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->l(Z)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Lu6/b$a;)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->n(Ljava/lang/Object;)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(I)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->o(I)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Z)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->p(Z)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Landroid/view/View$OnClickListener;)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->r(I)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Z)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->s(Z)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Lu6/b$c;)Lu6/b$b;
    .locals 0

    invoke-super {p0, p1}, Lu6/b$b;->t(Lu6/b$c;)Lu6/b$b;

    move-result-object p0

    return-object p0
.end method

.method public y()Lu6/d;
    .locals 1

    new-instance v0, Lu6/d;

    invoke-direct {v0, p0}, Lu6/d;-><init>(Lu6/d$a;)V

    return-object v0
.end method

.method public z(J)Lu6/d$a;
    .locals 0

    iput-wide p1, p0, Lu6/d$a;->l:J

    return-object p0
.end method
