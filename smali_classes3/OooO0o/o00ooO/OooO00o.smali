.class public abstract LOooO0o/o00ooO/OooO00o;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LOooO0o/o00ooO/OooOO0O$OooO0O0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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


# instance fields
.field private final o0000o0o:LOooO0o/o00ooO/OooOO0O$OooO0OO;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooO/OooOO0O$OooO0OO;)V
    .locals 1
    .param p1    # LOooO0o/o00ooO/OooOO0O$OooO0OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00ooO/OooO00o;->o0000o0o:LOooO0o/o00ooO/OooOO0O$OooO0OO;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .param p1    # LOooO0o/o00ooO/OooOO0O$OooO0OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;)",
            "LOooO0o/o00ooO/OooOO0O;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO0OO(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;
    .locals 0
    .param p1    # LOooO0o/o00ooO/OooOO0O$OooO0OO;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            ">(",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO0O0(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O$OooO0OO;)LOooO0o/o00ooO/OooOO0O$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)Ljava/lang/Object;
    .locals 0
    .param p2    # LOooO0o/o00ooOoO/o000O00/o0OoOo0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "-TR;-",
            "LOooO0o/o00ooO/OooOO0O$OooO0O0;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO00o(LOooO0o/o00ooO/OooOO0O$OooO0O0;Ljava/lang/Object;LOooO0o/o00ooOoO/o000O00/o0OoOo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;
    .locals 0
    .param p1    # LOooO0o/o00ooO/OooOO0O;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0o/o00ooO/OooOO0O$OooO0O0$OooO00o;->OooO0Oo(LOooO0o/o00ooO/OooOO0O$OooO0O0;LOooO0o/o00ooO/OooOO0O;)LOooO0o/o00ooO/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public getKey()LOooO0o/o00ooO/OooOO0O$OooO0OO;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/o00ooO/OooOO0O$OooO0OO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO/OooO00o;->o0000o0o:LOooO0o/o00ooO/OooOO0O$OooO0OO;

    return-object p0
.end method
