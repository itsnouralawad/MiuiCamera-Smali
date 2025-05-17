.class public interface abstract Lwh/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$e;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lwh/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$e;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lwh/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract D0(Z)V
.end method

.method public abstract E5()Landroid/net/Uri;
.end method

.method public abstract J7()V
.end method

.method public abstract J8()Ljava/lang/String;
.end method

.method public abstract Ma()Landroid/graphics/Bitmap;
.end method

.method public abstract N(Landroid/graphics/Bitmap;)V
.end method

.method public abstract N9(J)V
.end method

.method public abstract Q2()V
.end method

.method public abstract Qf(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract Y2([Ljava/lang/String;)V
.end method

.method public abstract Y7()V
.end method

.method public abstract hh(Ljava/lang/String;I)V
.end method

.method public abstract s1(Landroid/net/Uri;)V
.end method

.method public abstract ub()Z
.end method
