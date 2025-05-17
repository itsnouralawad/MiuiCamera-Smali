.class public Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# static fields
.field public static g:Lg2/b;


# instance fields
.field public a:Lh2/c;

.field public b:Ls2/b;

.field public c:Lr2/b;

.field public d:Lq2/a;

.field public e:Li2/a$c;

.field public f:Li2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/i;

    invoke-direct {v0}, Li2/i;-><init>()V

    iput-object v0, p0, Lg2/b;->e:Li2/a$c;

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    iput-object v0, p0, Lg2/b;->a:Lh2/c;

    new-instance v0, Ls2/b;

    invoke-direct {v0}, Ls2/b;-><init>()V

    iput-object v0, p0, Lg2/b;->b:Ls2/b;

    new-instance v0, Lr2/b;

    iget-object v1, p0, Lg2/b;->a:Lh2/c;

    invoke-virtual {v1}, Lh2/c;->a()Lh2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/b;-><init>(Lh2/b;)V

    iput-object v0, p0, Lg2/b;->c:Lr2/b;

    new-instance v0, Li2/e;

    invoke-direct {v0}, Li2/e;-><init>()V

    iput-object v0, p0, Lg2/b;->f:Li2/e;

    return-void
.end method

.method public static e()Li2/a$c;
    .locals 1

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    iget-object v0, v0, Lg2/b;->e:Li2/a$c;

    return-object v0
.end method

.method public static f()Li2/e;
    .locals 1

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    iget-object v0, v0, Lg2/b;->f:Li2/e;

    return-object v0
.end method

.method public static g()Lj2/a1;
    .locals 1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    return-object v0
.end method

.method public static h()Ll2/g;
    .locals 1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->d()Lr2/a$b;

    move-result-object v0

    check-cast v0, Ll2/g;

    return-object v0
.end method

.method public static i()Lk2/d;
    .locals 1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->a()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lk2/d;

    return-object v0
.end method

.method public static j()Lq2/a;
    .locals 2

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    iget-object v0, v0, Lg2/b;->d:Lq2/a;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    new-instance v1, Lq2/a;

    invoke-direct {v1}, Lq2/a;-><init>()V

    iput-object v1, v0, Lg2/b;->d:Lq2/a;

    :cond_0
    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    iget-object v0, v0, Lg2/b;->d:Lq2/a;

    return-object v0
.end method

.method public static k()Lm2/f1;
    .locals 1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->g()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lm2/f1;

    return-object v0
.end method

.method public static l()Lj2/a1;
    .locals 1

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->b()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    return-object v0
.end method

.method public static m()Lg2/b;
    .locals 2

    sget-object v0, Lg2/b;->g:Lg2/b;

    if-nez v0, :cond_1

    const-class v0, Lg2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg2/b;->g:Lg2/b;

    if-nez v1, :cond_0

    new-instance v1, Lg2/b;

    invoke-direct {v1}, Lg2/b;-><init>()V

    sput-object v1, Lg2/b;->g:Lg2/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lg2/b;->g:Lg2/b;

    return-object v0
.end method

.method public static n()Lr2/a;
    .locals 1

    invoke-static {}, Lg2/b;->m()Lg2/b;

    move-result-object v0

    iget-object v0, v0, Lg2/b;->c:Lr2/b;

    invoke-virtual {v0}, Lr2/b;->a()Lr2/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public b()Ls2/a;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lg2/b;->b:Ls2/b;

    invoke-virtual {p0}, Ls2/b;->a()Ls2/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public d()Lh2/b;
    .locals 0

    iget-object p0, p0, Lg2/b;->a:Lh2/c;

    invoke-virtual {p0}, Lh2/c;->a()Lh2/b;

    move-result-object p0

    return-object p0
.end method
