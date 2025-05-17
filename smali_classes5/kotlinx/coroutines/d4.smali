.class public final Lkotlinx/coroutines/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g$b;
.implements Lsm/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/g$b;",
        "Lsm/g$c<",
        "Lkotlinx/coroutines/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/d4;",
        "Lsm/g$b;",
        "Lsm/g$c;",
        "getKey",
        "()Lsm/g$c;",
        "key",
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


# static fields
.field public static final a:Lkotlinx/coroutines/d4;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d4;

    invoke-direct {v0}, Lkotlinx/coroutines/d4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d4;->a:Lkotlinx/coroutines/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lsm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsm/g$b$a;->a(Lsm/g$b;Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lsm/g$c;)Lsm/g$b;
    .locals 0
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm/g$b;",
            ">(",
            "Lsm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0, p1}, Lsm/g$b$a;->b(Lsm/g$b;Lsm/g$c;)Lsm/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lsm/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    return-object p0
.end method

.method public minusKey(Lsm/g$c;)Lsm/g;
    .locals 0
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g$c<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1}, Lsm/g$b$a;->c(Lsm/g$b;Lsm/g$c;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lsm/g;)Lsm/g;
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1}, Lsm/g$b$a;->d(Lsm/g$b;Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method
