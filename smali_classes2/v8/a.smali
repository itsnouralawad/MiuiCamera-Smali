.class public interface abstract Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/a;

    return-object v0
.end method


# virtual methods
.method public abstract E2(I)V
.end method

.method public abstract Eh()I
.end method

.method public abstract Lg(Lu1/m;)V
.end method

.method public abstract S4(Z)V
.end method

.method public abstract U7(I)V
.end method

.method public abstract Y8(Lu1/m;Z)V
.end method

.method public abstract ab(II)V
.end method

.method public abstract getDegree()I
.end method

.method public abstract mf()V
.end method

.method public abstract tb()V
.end method
