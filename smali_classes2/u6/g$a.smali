.class public Lu6/g$a;
.super Lu6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6/b$b<",
        "Lu6/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Lu6/g$e;

.field public m:Lu6/g$d;

.field public n:Lu6/g$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lu6/b$b;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Lu6/g$a;)I
    .locals 0

    iget p0, p0, Lu6/g$a;->k:I

    return p0
.end method

.method public static synthetic v(Lu6/g$a;)Lu6/g$e;
    .locals 0

    iget-object p0, p0, Lu6/g$a;->l:Lu6/g$e;

    return-object p0
.end method

.method public static synthetic w(Lu6/g$a;)Lu6/g$d;
    .locals 0

    iget-object p0, p0, Lu6/g$a;->m:Lu6/g$d;

    return-object p0
.end method

.method public static synthetic x(Lu6/g$a;)Lu6/g$c;
    .locals 0

    iget-object p0, p0, Lu6/g$a;->n:Lu6/g$c;

    return-object p0
.end method


# virtual methods
.method public A(I)Lu6/g$a;
    .locals 0

    iput p1, p0, Lu6/g$a;->k:I

    return-object p0
.end method

.method public B(Lu6/g$d;)Lu6/g$a;
    .locals 0

    iput-object p1, p0, Lu6/g$a;->m:Lu6/g$d;

    return-object p0
.end method

.method public C(Lu6/g$e;)Lu6/g$a;
    .locals 0

    iput-object p1, p0, Lu6/g$a;->l:Lu6/g$e;

    return-object p0
.end method

.method public bridge synthetic k()Lu6/b;
    .locals 0

    invoke-virtual {p0}, Lu6/g$a;->y()Lu6/g;

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

.method public y()Lu6/g;
    .locals 1

    new-instance v0, Lu6/g;

    invoke-direct {v0, p0}, Lu6/g;-><init>(Lu6/g$a;)V

    return-object v0
.end method

.method public z(Lu6/g$c;)Lu6/g$a;
    .locals 0

    iput-object p1, p0, Lu6/g$a;->n:Lu6/g$c;

    return-object p0
.end method
