.class public final LOooO0o/o00oooO/o000OOo$OooO00o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00oooO/o000OOo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field private o0000o:I

.field private o0000o0o:Ljava/lang/Object;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o0000oO0:LOooO0o/o00oooO/o000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o000OOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o000OOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o000OOo<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000oO0:LOooO0o/o00oooO/o000OOo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000oO0:LOooO0o/o00oooO/o000OOo;

    invoke-static {v0}, LOooO0o/o00oooO/o000OOo;->OooO0OO(LOooO0o/o00oooO/o000OOo;)LOooO0o/o00ooOoO/o000O00/OooO00o;

    move-result-object v0

    invoke-interface {v0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000oO0:LOooO0o/o00oooO/o000OOo;

    invoke-static {v0}, LOooO0o/o00oooO/o000OOo;->OooO0Oo(LOooO0o/o00oooO/o000OOo;)LOooO0o/o00ooOoO/o000O00/OooOo;

    move-result-object v0

    iget-object v1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o0o:Ljava/lang/Object;

    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o0o:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o0o:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    return p0
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o0o:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0o/o00oooO/o000OOo$OooO00o;->OooO00o()V

    .line 3
    :cond_0
    iget p0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0o/o00oooO/o000OOo$OooO00o;->OooO00o()V

    .line 3
    :cond_0
    iget v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o0o:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, LOooO0o/o00oooO/o000OOo$OooO00o;->o0000o:I

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
