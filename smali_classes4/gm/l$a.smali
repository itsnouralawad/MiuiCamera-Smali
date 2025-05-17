.class public final Lgm/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
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
.method public static a(Lgm/l;Z)V
    .locals 0
    .param p0    # Lgm/l;
        .annotation build Lfv/d;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-interface {p0}, Lgm/l;->a()V

    :cond_0
    return-void
.end method
