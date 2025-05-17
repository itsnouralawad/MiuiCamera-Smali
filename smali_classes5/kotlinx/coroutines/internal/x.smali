.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\"\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\"\u001a\u0010\u000f\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0008\" \u0010\u0014\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0012\" \u0010\u0017\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0012*\n\u0010\u0019\"\u00020\u00182\u00020\u0018*\u001c\u0010\u001c\u001a\u0004\u0008\u0000\u0010\u001a\"\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0008\u0012\u0004\u0012\u00028\u00000\u001b*\u000c\u0008\u0002\u0010\u001d\"\u00020\u00012\u00020\u0001*\n\u0010\u001f\"\u00020\u001e2\u00020\u001e*\u001c\u0010!\u001a\u0004\u0008\u0000\u0010\u001a\"\u0008\u0012\u0004\u0012\u00028\u00000 2\u0008\u0012\u0004\u0012\u00028\u00000 \u00a8\u0006\""
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "h",
        "",
        "a",
        "I",
        "getUNDECIDED$annotations",
        "()V",
        "UNDECIDED",
        "b",
        "getSUCCESS$annotations",
        "SUCCESS",
        "c",
        "getFAILURE$annotations",
        "FAILURE",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "CONDITION_FALSE",
        "e",
        "getLIST_EMPTY$annotations",
        "LIST_EMPTY",
        "Lkotlinx/coroutines/internal/y$a;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/y$b;",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/y$d;",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/y$e;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x;->d:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/x;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/l0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/y;

    :cond_2
    return-object v1
.end method
