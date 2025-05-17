.class public final Lkotlinx/coroutines/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/e2;",
        "Lkotlinx/coroutines/u0;",
        "Lsm/g;",
        "getCoroutineContext",
        "()Lsm/g;",
        "coroutineContext",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/g1;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/e2;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e2;

    invoke-direct {v0}, Lkotlinx/coroutines/e2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    sget-object p0, Lsm/i;->a:Lsm/i;

    return-object p0
.end method
