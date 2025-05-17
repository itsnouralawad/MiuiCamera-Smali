.class public interface abstract Lwh/a$f;
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
    name = "f"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lwh/a$f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lwh/a$f;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Lqh/a;)Ljava/lang/String;
.end method

.method public abstract Pc(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqh/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract Q1(Lqh/b;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/b;",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract y5(Lqh/f;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/f;",
            "Ljava/util/List<",
            "Lqh/f;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract z2(Lqh/d;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/d;",
            "Ljava/util/List<",
            "Lqh/d;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract zh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqh/a;",
            ">;"
        }
    .end annotation
.end method
