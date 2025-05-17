.class public interface abstract Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$b;,
        Lkotlinx/coroutines/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lsm/g$b;",
        "Lsm/g;",
        "context",
        "",
        "exception",
        "Ljm/l2;",
        "handleException",
        "y6",
        "b",
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
.field public static final y6:Lkotlinx/coroutines/p0$b;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p0$b;->a:Lkotlinx/coroutines/p0$b;

    sput-object v0, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lsm/g;Ljava/lang/Throwable;)V
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
.end method
