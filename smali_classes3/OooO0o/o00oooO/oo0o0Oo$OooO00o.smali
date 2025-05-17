.class public final LOooO0o/o00oooO/oo0o0Oo$OooO00o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
    value = LOooO0o/o00oooO/oo0o0Oo;->iterator()Ljava/util/Iterator;
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

.field private final o0000o0o:Ljava/util/Iterator;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o0000oO0:Ljava/lang/Object;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic o0000oOO:LOooO0o/o00oooO/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/oo0o0Oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/oo0o0Oo<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oOO:LOooO0o/o00oooO/oo0o0Oo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LOooO0o/o00oooO/oo0o0Oo;->OooO0o0(LOooO0o/o00oooO/oo0o0Oo;)LOooO0o/o00oooO/o00000;

    move-result-object p1

    invoke-interface {p1}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return-void
.end method

.method private final OooO00o()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oOO:LOooO0o/o00oooO/oo0o0Oo;

    invoke-static {v1}, LOooO0o/o00oooO/oo0o0Oo;->OooO0OO(LOooO0o/o00oooO/oo0o0Oo;)LOooO0o/o00ooOoO/o000O00/OooOo;

    move-result-object v1

    invoke-interface {v1, v0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oOO:LOooO0o/o00oooO/oo0o0Oo;

    invoke-static {v2}, LOooO0o/o00oooO/oo0o0Oo;->OooO0Oo(LOooO0o/o00oooO/oo0o0Oo;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/Iterator;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0o(Ljava/lang/Object;)V
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
    iput-object p1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return p0
.end method

.method public final OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->OooO00o()V

    .line 3
    :cond_0
    iget p0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->OooO00o()V

    .line 3
    :cond_0
    iget v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000oO0:Ljava/lang/Object;

    .line 6
    iput v1, p0, LOooO0o/o00oooO/oo0o0Oo$OooO00o;->o0000o:I

    return-object v0

    .line 7
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
