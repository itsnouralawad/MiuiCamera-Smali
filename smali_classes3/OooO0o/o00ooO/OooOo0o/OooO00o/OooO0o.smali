.class public abstract LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;
.super LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation


# instance fields
.field private final o0000o:LOooO0o/o00ooO/OooOO0O;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private transient o0000oO0:LOooO0o/o00ooO/OooO0o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO/OooO0o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooO/OooO0o;)V
    .locals 1
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

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LOooO0o/o00ooO/OooO0o;->getContext()LOooO0o/o00ooO/OooOO0O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;-><init>(LOooO0o/o00ooO/OooO0o;LOooO0o/o00ooO/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(LOooO0o/o00ooO/OooO0o;LOooO0o/o00ooO/OooOO0O;)V
    .locals 0
    .param p1    # LOooO0o/o00ooO/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # LOooO0o/o00ooO/OooOO0O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooO0o<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0o/o00ooO/OooOO0O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO00o;-><init>(LOooO0o/o00ooO/OooO0o;)V

    .line 2
    iput-object p2, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000o:LOooO0o/o00ooO/OooOO0O;

    return-void
.end method


# virtual methods
.method public final OooOoO()LOooO0o/o00ooO/OooO0o;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/o00ooO/OooO0o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000oO0:LOooO0o/o00ooO/OooO0o;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->getContext()LOooO0o/o00ooO/OooOO0O;

    move-result-object v0

    sget-object v1, LOooO0o/o00ooO/OooO;->OooO0o0:LOooO0o/o00ooO/OooO$OooO0O0;

    invoke-interface {v0, v1}, LOooO0o/o00ooO/OooOO0O;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object v0

    check-cast v0, LOooO0o/o00ooO/OooO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LOooO0o/o00ooO/OooO;->OooO0o(LOooO0o/o00ooO/OooO0o;)LOooO0o/o00ooO/OooO0o;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000oO0:LOooO0o/o00ooO/OooO0o;

    :cond_2
    return-object v0
.end method

.method public OooOoO0()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000oO0:LOooO0o/o00ooO/OooO0o;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->getContext()LOooO0o/o00ooO/OooOO0O;

    move-result-object v1

    sget-object v2, LOooO0o/o00ooO/OooO;->OooO0o0:LOooO0o/o00ooO/OooO$OooO0O0;

    invoke-interface {v1, v2}, LOooO0o/o00ooO/OooOO0O;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object v1

    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    check-cast v1, LOooO0o/o00ooO/OooO;

    invoke-interface {v1, v0}, LOooO0o/o00ooO/OooO;->OooO0Oo(LOooO0o/o00ooO/OooO0o;)V

    .line 3
    :cond_0
    sget-object v0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0OO;->o0000o0o:LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0OO;

    iput-object v0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000oO0:LOooO0o/o00ooO/OooO0o;

    return-void
.end method

.method public getContext()LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooOo0o/OooO00o/OooO0o;->o0000o:LOooO0o/o00ooO/OooOO0O;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    return-object p0
.end method
