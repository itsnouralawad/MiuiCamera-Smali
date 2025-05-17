.class public Lam/a;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field public d:Lyl/e;

.field public e:Lyl/d;

.field public f:Lyl/b;

.field public g:Lyl/c;

.field public h:Ltl/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzl/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->f:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    iget-object p1, p0, Lam/a;->h:Ltl/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ltl/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lyl/e;

    invoke-direct {p1}, Lyl/e;-><init>()V

    iput-object p1, p0, Lam/a;->d:Lyl/e;

    new-instance p1, Lyl/d;

    invoke-direct {p1}, Lyl/d;-><init>()V

    iput-object p1, p0, Lam/a;->e:Lyl/d;

    new-instance p1, Lyl/b;

    invoke-direct {p1}, Lyl/b;-><init>()V

    iput-object p1, p0, Lam/a;->f:Lyl/b;

    new-instance p1, Lyl/c;

    invoke-direct {p1}, Lyl/c;-><init>()V

    iput-object p1, p0, Lam/a;->g:Lyl/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lam/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lam/a;->j:[I

    :cond_2
    iget-object p1, p0, Lam/a;->d:Lyl/e;

    iget-object v0, p0, Lam/a;->i:[I

    iget-object v1, p0, Lam/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lyl/a;->d([I[I)V

    iget-object p1, p0, Lam/a;->e:Lyl/d;

    iget-object v0, p0, Lam/a;->i:[I

    iget-object v1, p0, Lam/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lyl/a;->d([I[I)V

    iget-object p1, p0, Lam/a;->f:Lyl/b;

    iget-object v0, p0, Lam/a;->i:[I

    iget-object v1, p0, Lam/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lyl/a;->d([I[I)V

    iget-object p1, p0, Lam/a;->g:Lyl/c;

    iget-object v0, p0, Lam/a;->i:[I

    iget-object p0, p0, Lam/a;->j:[I

    invoke-virtual {p1, v0, p0}, Lyl/a;->d([I[I)V

    return-void
.end method

.method public c(Ltl/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Ltl/f;

    iput-object p1, p0, Lam/a;->h:Ltl/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lzl/q;->d()V

    iget-object v0, p0, Lam/a;->d:Lyl/e;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->e:Lyl/d;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->f:Lyl/b;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->g:Lyl/c;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->h:Ltl/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltl/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lam/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Lql/j0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lam/a;->k:I

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lam/a;->l:I

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lam/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lqg/h;->C([ILjava/lang/String;)V

    iget-object v0, p0, Lam/a;->j:[I

    invoke-static {v0, v1}, Lqg/h;->v([ILjava/lang/String;)V

    iget-object v0, p0, Lam/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lam/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    iput v0, p0, Lam/a;->k:I

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v0

    iput v0, p0, Lam/a;->l:I

    :cond_1
    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v0}, Lul/h;->u()V

    iget-object v0, p0, Lam/a;->d:Lyl/e;

    invoke-virtual {v0, p1}, Lyl/e;->i(Lql/j0;)F

    move-result v0

    iget-object v1, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    iget-object v1, p0, Lam/a;->e:Lyl/d;

    invoke-virtual {v1, p1, v0}, Lyl/d;->i(Lql/j0;F)V

    invoke-static {v2}, Lqg/h;->p(I)V

    iget-object v0, p0, Lam/a;->f:Lyl/b;

    invoke-virtual {v0, p1}, Lyl/b;->h(Lql/j0;)V

    iget-object v0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-static {v0}, Lqg/h;->p(I)V

    iget-object v0, p0, Lam/a;->g:Lyl/c;

    iget-object p0, p0, Lam/a;->i:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Lyl/c;->h(Lql/j0;I)V

    invoke-static {v2}, Lqg/h;->p(I)V

    iget-object p0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0}, Lul/h;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lam/a;->d:Lyl/e;

    invoke-virtual {v0}, Lyl/e;->k()V

    iget-object v0, p0, Lam/a;->e:Lyl/d;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->f:Lyl/b;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->g:Lyl/c;

    invoke-virtual {v0}, Lyl/a;->g()V

    iget-object v0, p0, Lam/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lqg/h;->C([ILjava/lang/String;)V

    iget-object v0, p0, Lam/a;->j:[I

    invoke-static {v0, v1}, Lqg/h;->v([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lam/a;->d:Lyl/e;

    iput-object v0, p0, Lam/a;->e:Lyl/d;

    iput-object v0, p0, Lam/a;->f:Lyl/b;

    iput-object v0, p0, Lam/a;->g:Lyl/c;

    iput-object v0, p0, Lam/a;->i:[I

    iput-object v0, p0, Lam/a;->j:[I

    return-void
.end method
