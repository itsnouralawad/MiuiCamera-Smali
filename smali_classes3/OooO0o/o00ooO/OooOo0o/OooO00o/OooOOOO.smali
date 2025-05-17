.class public abstract LOooO0o/o00ooO/OooOo0o/OooO00o/OooOOOO;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build LOooO0o/o0O0ooO;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(LOooO0o/o00ooO/OooO0o;)V
    .locals 0
    .param p1    # LOooO0o/o00ooO/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooO0o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;-><init>(LOooO0o/o00ooO/OooO0o;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, LOooO0o/o00ooO/OooO0o;->getContext()LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    sget-object p1, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    sget-object p0, LOooO0o/o00ooO/OooOOO;->o0000o0o:LOooO0o/o00ooO/OooOOO;

    return-object p0
.end method
