.class public final Lkotlinx/coroutines/debug/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/m;",
        "Lvm/e;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "a",
        "Lvm/e;",
        "getCallerFrame",
        "()Lvm/e;",
        "callerFrame",
        "b",
        "Ljava/lang/StackTraceElement;",
        "stackTraceElement",
        "<init>",
        "(Lvm/e;Ljava/lang/StackTraceElement;)V",
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
.field public final a:Lvm/e;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final b:Ljava/lang/StackTraceElement;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lvm/e;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/m;->a:Lvm/e;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/m;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lvm/e;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/m;->a:Lvm/e;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/m;->b:Ljava/lang/StackTraceElement;

    return-object p0
.end method
