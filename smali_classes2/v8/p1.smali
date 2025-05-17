.class public interface abstract Lv8/p1;
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
            "Lv8/p1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/p1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/p1;

    return-object v0
.end method


# virtual methods
.method public abstract Fd(Lj2/x;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Fg(Lj2/m0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract L2(I)V
.end method

.method public abstract Q4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R0()V
.end method

.method public abstract U()I
.end method

.method public abstract bf(Ljava/lang/String;)V
.end method

.method public abstract dg(Lj2/h0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract f5(Lj2/i0;Ljava/lang/String;I)V
.end method

.method public abstract f6(Lj2/c0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fc()V
.end method

.method public abstract i5(Z)V
.end method

.method public abstract la(Lj2/j0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract re(Lj2/p0;Ljava/lang/String;ZI)V
.end method

.method public abstract tc(Z)V
.end method

.method public abstract uh(Lj2/g0;I)V
.end method

.method public abstract w4(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract yc(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract z5(Z)V
.end method

.method public abstract z9(FI)V
.end method
