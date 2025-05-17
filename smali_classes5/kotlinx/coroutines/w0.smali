.class public final enum Lkotlinx/coroutines/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ^\u0010\u000f\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u00022\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0019j\u0002\u0008\tj\u0002\u0008\u000fj\u0002\u0008\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/w0;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lsm/d;",
        "",
        "block",
        "completion",
        "Ljm/l2;",
        "b",
        "(Lfn/l;Lsm/d;)V",
        "R",
        "Lkotlin/Function2;",
        "Ljm/u;",
        "receiver",
        "c",
        "(Lfn/p;Ljava/lang/Object;Lsm/d;)V",
        "",
        "d",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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
.field public static final enum a:Lkotlinx/coroutines/w0;

.field public static final enum b:Lkotlinx/coroutines/w0;

.field public static final enum c:Lkotlinx/coroutines/w0;
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation
.end field

.field public static final enum d:Lkotlinx/coroutines/w0;

.field public static final synthetic e:[Lkotlinx/coroutines/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    invoke-static {}, Lkotlinx/coroutines/w0;->a()[Lkotlinx/coroutines/w0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w0;->e:[Lkotlinx/coroutines/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/coroutines/w0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/w0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->e:[Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method public final b(Lfn/l;Lsm/d;)V
    .locals 1
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Lsm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljm/j0;

    invoke-direct {p0}, Ljm/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, p2}, Lbo/b;->a(Lfn/l;Lsm/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lsm/f;->h(Lfn/l;Lsm/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lbo/a;->c(Lfn/l;Lsm/d;)V

    :goto_0
    return-void
.end method

.method public final c(Lfn/p;Ljava/lang/Object;Lsm/d;)V
    .locals 6
    .param p1    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/p<",
            "-TR;-",
            "Lsm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lsm/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljm/j0;

    invoke-direct {p0}, Ljm/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, p2, p3}, Lbo/b;->b(Lfn/p;Ljava/lang/Object;Lsm/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lsm/f;->i(Lfn/p;Ljava/lang/Object;Lsm/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lbo/a;->f(Lfn/p;Ljava/lang/Object;Lsm/d;Lfn/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
