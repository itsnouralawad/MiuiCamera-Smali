.class public final LOooO0o/o00oooO/o0ooOOo;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;
.implements LOooO0o/o00oooO/o0OOO0o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0o/o00oooO/o00000<",
        "TT;>;",
        "LOooO0o/o00oooO/o0OOO0o<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation


# instance fields
.field private final OooO00o:LOooO0o/o00oooO/o00000;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final OooO0O0:I


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;I)V
    .locals 1
    .param p1    # LOooO0o/o00oooO/o00000;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00oooO/o0ooOOo;->OooO00o:LOooO0o/o00oooO/o00000;

    .line 3
    iput p2, p0, LOooO0o/o00oooO/o0ooOOo;->OooO0O0:I

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic OooO0OO(LOooO0o/o00oooO/o0ooOOo;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO0O0:I

    return p0
.end method

.method public static final synthetic OooO0Oo(LOooO0o/o00oooO/o0ooOOo;)LOooO0o/o00oooO/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO00o:LOooO0o/o00oooO/o00000;

    return-object p0
.end method


# virtual methods
.method public OooO00o(I)LOooO0o/o00oooO/o00000;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO0O0:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LOooO0o/o00oooO/o0ooOOo;

    invoke-direct {v0, p0, p1}, LOooO0o/o00oooO/o0ooOOo;-><init>(LOooO0o/o00oooO/o00000;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LOooO0o/o00oooO/o0ooOOo;

    iget-object p0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-direct {p1, p0, v0}, LOooO0o/o00oooO/o0ooOOo;-><init>(LOooO0o/o00oooO/o00000;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public OooO0O0(I)LOooO0o/o00oooO/o00000;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOooO0o/o00oooO/o00000<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO0O0:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, LOooO0o/o00oooO/o000OO;

    invoke-direct {v0, p0, p1}, LOooO0o/o00oooO/o000OO;-><init>(LOooO0o/o00oooO/o00000;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LOooO0o/o00oooO/o0000O0O;

    iget-object p0, p0, LOooO0o/o00oooO/o0ooOOo;->OooO00o:LOooO0o/o00oooO/o00000;

    invoke-direct {p1, p0, v0, v1}, LOooO0o/o00oooO/o0000O0O;-><init>(LOooO0o/o00oooO/o00000;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    new-instance v0, LOooO0o/o00oooO/o0ooOOo$OooO00o;

    invoke-direct {v0, p0}, LOooO0o/o00oooO/o0ooOOo$OooO00o;-><init>(LOooO0o/o00oooO/o0ooOOo;)V

    return-object v0
.end method
