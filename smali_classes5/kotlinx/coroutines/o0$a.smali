.class public final Lkotlinx/coroutines/o0$a;
.super Lsm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/b<",
        "Lsm/e;",
        "Lkotlinx/coroutines/o0;",
        ">;"
    }
.end annotation

.annotation build Ljm/s;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/o0$a;",
        "Lsm/b;",
        "Lsm/e;",
        "Lkotlinx/coroutines/o0;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    sget-object v1, Lkotlinx/coroutines/o0$a$a;->a:Lkotlinx/coroutines/o0$a$a;

    invoke-direct {p0, v0, v1}, Lsm/b;-><init>(Lsm/g$c;Lfn/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0$a;-><init>()V

    return-void
.end method
