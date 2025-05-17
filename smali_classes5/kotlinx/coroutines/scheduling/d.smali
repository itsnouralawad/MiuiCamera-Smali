.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/d;",
        "Lkotlinx/coroutines/scheduling/i;",
        "Ljm/l2;",
        "C",
        "()V",
        "close",
        "",
        "toString",
        "<init>",
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
.field public static final g:Lkotlinx/coroutines/scheduling/d;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->g:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lkotlinx/coroutines/scheduling/o;->c:I

    sget v2, Lkotlinx/coroutines/scheduling/o;->d:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/i;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/scheduling/i;->close()V

    return-void
.end method

.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
