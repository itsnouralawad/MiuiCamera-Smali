.class public final Lr2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj2/a1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll2/g;

.field public c:Lm2/f1;

.field public d:Lk2/d;


# direct methods
.method public constructor <init>(Lh2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/f1;

    invoke-direct {v0}, Lm2/f1;-><init>()V

    iput-object v0, p0, Lr2/b$a;->c:Lm2/f1;

    new-instance v0, Ll2/g;

    iget-object v1, p0, Lr2/b$a;->c:Lm2/f1;

    invoke-direct {v0, v1, p1}, Ll2/g;-><init>(Lm2/f1;Lh2/b;)V

    iput-object v0, p0, Lr2/b$a;->b:Ll2/g;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lr2/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr2/a$b;
    .locals 0

    invoke-virtual {p0}, Lr2/b$a;->m()Lk2/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lr2/a$b;
    .locals 0

    invoke-virtual {p0}, Lr2/b$a;->n()Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(II)Lr2/a$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr2/b$a;->k(II)Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lr2/a$b;
    .locals 0

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object p0

    return-object p0
.end method

.method public e(IILya/f;II)V
    .locals 7

    invoke-virtual {p0}, Lr2/b$a;->o()Lm2/f1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lm2/f1;->Z0(IILya/f;II)V

    invoke-virtual {p0}, Lr2/b$a;->o()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm2/f1;->a1(IILya/f;)V

    invoke-virtual {p0}, Lr2/b$a;->i()Lj2/a1;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lj2/a1;->l0(IILya/f;II)V

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Ll2/g;->z0(IILya/f;I)V

    invoke-virtual {p0}, Lr2/b$a;->m()Lk2/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/d;->V(IILya/f;I)V

    return-void
.end method

.method public bridge synthetic f()Lr2/a$b;
    .locals 0

    invoke-virtual {p0}, Lr2/b$a;->i()Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lr2/a$b;
    .locals 0

    invoke-virtual {p0}, Lr2/b$a;->o()Lm2/f1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(I)Lr2/a$b;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/b$a;->j(I)Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public i()Lj2/a1;
    .locals 2

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->L()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr2/b$a;->k(II)Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lj2/a1;
    .locals 1

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr2/b$a;->k(II)Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public k(II)Lj2/a1;
    .locals 2

    invoke-static {p1, p2}, Lj2/a1;->i0(II)I

    move-result v0

    iget-object v1, p0, Lr2/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/a1;

    if-nez v1, :cond_0

    new-instance v1, Lj2/a1;

    invoke-direct {v1, p1, p2}, Lj2/a1;-><init>(II)V

    iget-object p0, p0, Lr2/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public l()Ll2/g;
    .locals 0

    iget-object p0, p0, Lr2/b$a;->b:Ll2/g;

    return-object p0
.end method

.method public m()Lk2/d;
    .locals 1

    iget-object v0, p0, Lr2/b$a;->d:Lk2/d;

    if-nez v0, :cond_0

    new-instance v0, Lk2/d;

    invoke-direct {v0}, Lk2/d;-><init>()V

    iput-object v0, p0, Lr2/b$a;->d:Lk2/d;

    :cond_0
    iget-object p0, p0, Lr2/b$a;->d:Lk2/d;

    return-object p0
.end method

.method public n()Lj2/a1;
    .locals 2

    invoke-virtual {p0}, Lr2/b$a;->l()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr2/b$a;->k(II)Lj2/a1;

    move-result-object p0

    return-object p0
.end method

.method public o()Lm2/f1;
    .locals 0

    iget-object p0, p0, Lr2/b$a;->c:Lm2/f1;

    return-object p0
.end method
