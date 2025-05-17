.class public final Lkotlinx/coroutines/debug/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ljm/a1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\nR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0012\u0010\nR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000f\u0010\nR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/j;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "coroutineId",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "dispatcher",
        "c",
        "f",
        "name",
        "d",
        "h",
        "state",
        "e",
        "lastObservedThreadState",
        "lastObservedThreadName",
        "",
        "Ljava/lang/StackTraceElement;",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "lastObservedStackTrace",
        "J",
        "()J",
        "sequenceNumber",
        "Lkotlinx/coroutines/debug/internal/e;",
        "source",
        "Lsm/g;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/e;Lsm/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Lsm/g;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/s0$a;

    invoke-interface {p2, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/s0;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->a:Ljava/lang/Long;

    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    invoke-interface {p2, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    check-cast v0, Lsm/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->b:Ljava/lang/String;

    sget-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/t0$a;

    invoke-interface {p2, v0}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/t0;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lkotlinx/coroutines/t0;->x()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->d:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    if-nez p2, :cond_3

    :goto_3
    move-object p2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->g:Ljava/util/List;

    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/e;->b:J

    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/j;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->g:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/j;->h:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/j;->d:Ljava/lang/String;

    return-object p0
.end method
