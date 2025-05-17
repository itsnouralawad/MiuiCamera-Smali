.class public Lum/d;
.super Lum/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u001aD\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0008\u0004\u0010\u0004\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0087H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u000b\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lsm/d;",
        "",
        "block",
        "j",
        "(Lfn/l;Lsm/d;)Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "getCOROUTINE_SUSPENDED$annotations",
        "()V",
        "COROUTINE_SUSPENDED",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lum/c;-><init>()V

    return-void
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lum/a;->a:Lum/a;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final j(Lfn/l;Lsm/d;)Ljava/lang/Object;
    .locals 0
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljm/g1;
        version = "1.3"
    .end annotation

    .annotation build Lxm/f;
    .end annotation

    new-instance p0, Ljm/k0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Ljm/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
