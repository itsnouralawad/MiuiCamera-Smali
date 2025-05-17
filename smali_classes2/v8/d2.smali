.class public interface abstract Lv8/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lz1/c$a;
.implements Lv8/y0;


# static fields
.field public static final L8:I = 0x1

.field public static final M8:I = 0x2

.field public static final N8:I = 0x3


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/d2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d2;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/d2;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/d2;

    return-object v0
.end method


# virtual methods
.method public abstract C8(IZ)V
.end method

.method public abstract J1()V
.end method

.method public abstract P7(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Tf()V
.end method

.method public abstract cancel()V
.end method

.method public abstract hide()V
.end method

.method public abstract hideDelayNumber()V
.end method

.method public abstract na()V
.end method

.method public abstract t(I)V
.end method

.method public abstract v5(Lz1/b;I)V
.end method

.method public abstract yf(I)V
.end method
