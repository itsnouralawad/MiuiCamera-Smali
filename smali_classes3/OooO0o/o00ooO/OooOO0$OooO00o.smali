.class public final LOooO0o/o00ooO/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements LOooO0o/o00ooO/OooO0o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooO/OooOO0;->OooO00o(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00ooO/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0o/o00ooO/OooO0o<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0o/o00ooOoO/o000O00/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "LOooO0o/o000OOo0<",
            "+TT;>;",
            "LOooO0o/o00OOOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o0000o0o:LOooO0o/o00ooO/OooOO0O;


# direct methods
.method public constructor <init>(LOooO0o/o00ooO/OooOO0O;LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooOO0O;",
            "LOooO0o/o00ooOoO/o000O00/OooOo<",
            "-",
            "LOooO0o/o000OOo0<",
            "+TT;>;",
            "LOooO0o/o00OOOOo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00ooO/OooOO0$OooO00o;->o0000o0o:LOooO0o/o00ooO/OooOO0O;

    iput-object p2, p0, LOooO0o/o00ooO/OooOO0$OooO00o;->o0000o:LOooO0o/o00ooOoO/o000O00/OooOo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooOO0$OooO00o;->o0000o:LOooO0o/o00ooOoO/o000O00/OooOo;

    invoke-static {p1}, LOooO0o/o000OOo0;->OooO00o(Ljava/lang/Object;)LOooO0o/o000OOo0;

    move-result-object p1

    invoke-interface {p0, p1}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooOO0$OooO00o;->o0000o0o:LOooO0o/o00ooO/OooOO0O;

    return-object p0
.end method
