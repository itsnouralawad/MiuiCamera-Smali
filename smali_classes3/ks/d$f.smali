.class public Lks/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/d$f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field public a:Ldq/c;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldq/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lks/d$f;-><init>(Ldq/c;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ldq/c;Lks/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lks/d$f;-><init>(Ldq/c;)V

    return-void
.end method

.method public constructor <init>(Ldq/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lks/d$f;->a:Ldq/c;

    .line 6
    iput-boolean p2, p0, Lks/d$f;->b:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lks/d$f;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ldq/c;ZLks/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lks/d$f;-><init>(Ldq/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->b:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->b:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->b:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V
    .locals 8

    iget-boolean v0, p0, Lks/d$f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lks/d$f$a;->f()Lks/d$f$a;

    move-result-object v0

    iget-object v2, p0, Lks/d$f;->a:Ldq/c;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lks/d$f$a;->g(Ldq/c;Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    iget-object p0, p0, Lks/d$f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lks/d$f;->p(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->e:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->e:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->e:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->f:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->f:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->f:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->c:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->c:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->c:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lks/d$f;->d(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    return-void
.end method

.method public final varargs o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lhq/d;->h()Lhq/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lhq/d;->i(Ljava/lang/String;)Lhq/d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lhq/d;->j([Ljava/lang/Object;)Lhq/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lks/d$f;->d(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V

    return-void
.end method

.method public final p(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lhq/b;)V
    .locals 0

    iget-object p0, p0, Lks/d$f;->a:Ldq/c;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ldq/c;->h(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Ldq/c;->f(Ldq/a;Ljava/lang/String;Lhq/b;)V

    invoke-interface {p5}, Lhq/b;->recycle()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->a:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->a:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->a:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ldq/a;->d:Ldq/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldq/a;->d:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->n(Ldq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ldq/a;->d:Ldq/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/d$f;->o(Ldq/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
