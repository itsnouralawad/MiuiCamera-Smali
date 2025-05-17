.class public Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Lk0/o0;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ly/b;

    .line 1
    invoke-direct {p0, p1, v0}, Lw/l;-><init>(Ljava/io/Reader;[Ly/b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Ly/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lw/f;->i:I

    invoke-static {v0, p2}, Lw/f;->p(I[Ly/b;)Lk0/o0$b;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lk0/o0;->P0(Ljava/io/Reader;Lk0/o0$b;)Lk0/o0;

    move-result-object v1

    iput-object v1, p0, Lw/l;->b:Lk0/o0;

    .line 5
    iput-object p1, p0, Lw/l;->a:Ljava/io/Reader;

    .line 6
    array-length p0, p2

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    .line 7
    sget-object v3, Ly/b;->o:Ly/b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Lk0/o0$c;

    .line 8
    sget-object v3, Lk0/o0$c;->e:Lk0/o0$c;

    aput-object v3, v2, p1

    invoke-virtual {v0, v2}, Lk0/o0$b;->c([Lk0/o0$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ly/b;Z)V
    .locals 1

    sget-object v0, Lw/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/o0$c;->g:Lk0/o0$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lk0/o0$c;->i:Lk0/o0$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lk0/o0$c;->e:Lk0/o0$c;

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk0/o0$b;->a(Lk0/o0$c;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    return-void

    :cond_0
    new-instance p0, Lw/i;

    const-string v0, "not support operation"

    invoke-direct {p0, v0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    return-void

    :cond_0
    new-instance v0, Lw/i;

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const-string v1, "not support operation"

    invoke-virtual {p0, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lw/l;->a:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0$b;->k()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0}, Lk0/o0$b;->r()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->P1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    :try_start_0
    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/o0$c;

    invoke-virtual {p0, p1, v0}, Lk0/o0;->v2(Ljava/lang/Object;[Lk0/o0$c;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/util/Locale;)V
    .locals 0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0/o0$b;->F(Ljava/util/Locale;)V

    return-void
.end method

.method public n(Ljava/util/TimeZone;)V
    .locals 0

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk0/o0$b;->H(Ljava/util/TimeZone;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lw/i;

    const-string v0, "not support operation"

    invoke-direct {p0, v0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lw/i;

    const-string v0, "not support operation"

    invoke-direct {p0, v0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/l;->b:Lk0/o0;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lk0/o0;->B0(C)Z

    iget-object p0, p0, Lw/l;->b:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
