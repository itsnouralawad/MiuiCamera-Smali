.class public final Lkotlinx/coroutines/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0010\u0010\u0007\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0014\"\u001a\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u0012\u0004\u0008\u001a\u0010\u0007\"\u001a\u0010 \u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0007\"\u001a\u0010#\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u0012\u0004\u0008\"\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "",
        "g",
        "o",
        "Lkotlinx/coroutines/internal/r0;",
        "a",
        "Lkotlinx/coroutines/internal/r0;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_ALREADY",
        "b",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "d",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TOO_LATE_TO_CANCEL",
        "",
        "e",
        "I",
        "RETRY",
        "f",
        "FALSE",
        "TRUE",
        "h",
        "getSEALED$annotations",
        "SEALED",
        "Lkotlinx/coroutines/s1;",
        "i",
        "Lkotlinx/coroutines/s1;",
        "getEMPTY_NEW$annotations",
        "EMPTY_NEW",
        "j",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
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
.field public static final a:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/r0;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/s1;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/s1;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->d:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/w2;->h:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/s1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w2;->i:Lkotlinx/coroutines/s1;

    new-instance v0, Lkotlinx/coroutines/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/w2;->j:Lkotlinx/coroutines/s1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->a:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->c:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/s1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->j:Lkotlinx/coroutines/s1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/s1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->i:Lkotlinx/coroutines/s1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->h:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w2;->d:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/h2;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/h2;-><init>(Lkotlinx/coroutines/g2;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/h2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/h2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
