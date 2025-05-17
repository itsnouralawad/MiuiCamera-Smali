.class public final LOooO0o/o00oooO/o0000O0O$OooO00o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
    value = LOooO0o/o00oooO/o0000O0O;->iterator()Ljava/util/Iterator;
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

.field public final synthetic o0000oO0:LOooO0o/o00oooO/o0000O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o0000O0O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o0000O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o0000O0O<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000oO0:LOooO0o/o00oooO/o0000O0O;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LOooO0o/o00oooO/o0000O0O;->OooO0Oo(LOooO0o/o00oooO/o0000O0O;)LOooO0o/o00oooO/o00000;

    move-result-object p1

    invoke-interface {p1}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    iget-object v1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000oO0:LOooO0o/o00oooO/o0000O0O;

    invoke-static {v1}, LOooO0o/o00oooO/o0000O0O;->OooO0o0(LOooO0o/o00oooO/o0000O0O;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    goto :goto_0

    :cond_0
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
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    return-object p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    return p0
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0o/o00oooO/o0000O0O$OooO00o;->OooO00o()V

    .line 2
    iget v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    iget-object v1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000oO0:LOooO0o/o00oooO/o0000O0O;

    invoke-static {v1}, LOooO0o/o00oooO/o0000O0O;->OooO0OO(LOooO0o/o00oooO/o0000O0O;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0o/o00oooO/o0000O0O$OooO00o;->OooO00o()V

    .line 2
    iget v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    iget-object v1, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000oO0:LOooO0o/o00oooO/o0000O0O;

    invoke-static {v1}, LOooO0o/o00oooO/o0000O0O;->OooO0OO(LOooO0o/o00oooO/o0000O0O;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o:I

    .line 4
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0O$OooO00o;->o0000o0o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
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
