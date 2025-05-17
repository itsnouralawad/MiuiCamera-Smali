.class public interface abstract Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    new-instance p4, Ly/a;

    sget-object p5, Ly/i;->g:Ly/i;

    invoke-direct {p4, p1, p5}, Ly/a;-><init>(Lk0/o0;Ly/i;)V

    invoke-interface {p0, p4, p2, p3}, Lz/d;->d(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
