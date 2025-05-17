.class public final Lgm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljm/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lgm/k;Z)V
    .locals 0
    .param p0    # Lgm/k;
        .annotation build Lfv/d;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lgm/k;->a()V

    :cond_0
    return-void
.end method
