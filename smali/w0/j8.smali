.class public Lw0/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/d3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TI;TT;>;"
        }
    .end annotation
.end field

.field public final h:Lx0/r;

.field public final i:Ljava/lang/Object;

.field public j:Lw0/d3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TI;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lx0/r;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw0/j8;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lw0/j8;->c:Ljava/lang/Class;

    iput-wide p4, p0, Lw0/j8;->d:J

    iput-object p8, p0, Lw0/j8;->h:Lx0/r;

    iput-object p9, p0, Lw0/j8;->e:Ljava/lang/reflect/Constructor;

    iput-object p10, p0, Lw0/j8;->f:Ljava/lang/reflect/Method;

    iput-object p11, p0, Lw0/j8;->g:Ljava/util/function/Function;

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw0/j8;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw0/j8;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lw0/j8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lw0/j8<",
            "TI;TT;>;"
        }
    .end annotation

    new-instance v12, Lw0/j8;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lw0/j8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lw0/j8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/util/function/Function<",
            "TI;TT;>;)",
            "Lw0/j8<",
            "TI;TT;>;"
        }
    .end annotation

    new-instance v12, Lw0/j8;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lw0/j8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lw0/j8;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw0/j8;->j:Lw0/d3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/j8;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lk0/o0;->H(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    iput-object v0, p0, Lw0/j8;->j:Lw0/d3;

    :cond_0
    iget-object v1, p0, Lw0/j8;->j:Lw0/d3;

    iget-wide v2, p0, Lw0/j8;->d:J

    or-long v5, p4, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    iget-object p4, p0, Lw0/j8;->h:Lx0/r;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    :cond_2
    iget-object p4, p0, Lw0/j8;->g:Ljava/util/function/Function;

    const-string p5, "create object error"

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object p4, p0, Lw0/j8;->e:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    :try_start_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget-object p4, p0, Lw0/j8;->f:Ljava/lang/reflect/Method;

    if-eqz p4, :cond_6

    :try_start_2
    iget-object p0, p0, Lw0/j8;->i:Ljava/lang/Object;

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p0, v2, v1

    invoke-virtual {p4, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v0

    invoke-virtual {p4, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object p0

    :catch_2
    move-exception p0

    new-instance p2, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p0, Lk0/d;

    invoke-virtual {p1, p5}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
