.class public final Lhm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0006\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Ljm/d0;",
        "b",
        "()Landroid/os/Handler;",
        "mainHandler",
        "frameMetricsHandler",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljm/d0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Ljm/d0;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhm/c$b;->a:Lhm/c$b;

    invoke-static {v0}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/c;->a:Ljm/d0;

    sget-object v0, Lhm/c$a;->a:Lhm/c$a;

    invoke-static {v0}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/c;->b:Ljm/d0;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lhm/c;->b:Ljm/d0;

    invoke-interface {v0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lhm/c;->a:Ljm/d0;

    invoke-interface {v0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
