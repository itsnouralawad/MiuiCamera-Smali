.class public interface abstract Lv8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lv8/l1;
.implements Lv8/c;


# static fields
.field public static final c8:I = 0x0

.field public static final d8:I = 0x1

.field public static final e8:I = 0x2

.field public static final f8:I = 0x3

.field public static final g8:I = 0x4

.field public static final h8:I = 0x5

.field public static final i8:I = 0x6

.field public static final j8:I = 0x7

.field public static final k8:I = 0x8


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/o;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/o;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/o;

    return-object v0
.end method


# virtual methods
.method public abstract Ea(IZLjava/lang/Object;)V
.end method

.method public abstract H6(Z)V
.end method

.method public abstract J5()Z
.end method

.method public abstract K4()V
.end method

.method public abstract Le()V
.end method

.method public abstract Lf()V
.end method

.method public abstract M8(ILjava/lang/Object;I)Z
.end method

.method public abstract Q3()V
.end method

.method public abstract Sf()V
.end method

.method public abstract Sg(ILjava/lang/Object;IZ)Z
.end method

.method public abstract U8()V
.end method

.method public abstract Uf(Z)V
.end method

.method public abstract W9(Z)V
.end method

.method public abstract X8(Z)V
.end method

.method public abstract X9(Z)V
.end method

.method public abstract cb(I)V
.end method

.method public abstract da(IZ)V
.end method

.method public abstract jh(I)Z
.end method

.method public abstract n2(Z)V
.end method

.method public abstract ob(IZLjava/lang/Object;)V
.end method

.method public abstract og()V
.end method

.method public abstract r6(Ljava/lang/String;)V
.end method

.method public abstract rb()V
.end method

.method public abstract wf()V
.end method

.method public abstract xh(Z)V
.end method

.method public abstract ye()Z
.end method
