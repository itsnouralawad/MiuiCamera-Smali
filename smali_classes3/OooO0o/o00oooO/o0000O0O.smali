.class public final LOooO0o/o00oooO/o0000O0O;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LOooO0o/o00oooO/o00000;
.implements LOooO0o/o00oooO/o0OOO0o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
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

.field private final OooO0OO:I


# direct methods
.method public constructor <init>(LOooO0o/o00oooO/o00000;II)V
    .locals 1
    .param p1    # LOooO0o/o00oooO/o00000;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00oooO/o00000<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00oooO/o0000O0O;->OooO00o:LOooO0o/o00oooO/o00000;

    .line 3
    iput p2, p0, LOooO0o/o00oooO/o0000O0O;->OooO0O0:I

    .line 4
    iput p3, p0, LOooO0o/o00oooO/o0000O0O;->OooO0OO:I

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_5

    if-ltz p3, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex should be non-negative, but is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startIndex should be non-negative, but is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic OooO0OO(LOooO0o/o00oooO/o0000O0O;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0OO:I

    return p0
.end method

.method public static final synthetic OooO0Oo(LOooO0o/o00oooO/o0000O0O;)LOooO0o/o00oooO/o00000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO00o:LOooO0o/o00oooO/o00000;

    return-object p0
.end method

.method private final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0OO:I

    iget p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0O0:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic OooO0o0(LOooO0o/o00oooO/o0000O0O;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0O0:I

    return p0
.end method


# virtual methods
.method public OooO00o(I)LOooO0o/o00oooO/o00000;
    .locals 3
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
    invoke-direct {p0}, LOooO0o/o00oooO/o0000O0O;->OooO0o()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, LOooO0o/o00oooO/o0000O00;->OooOO0()LOooO0o/o00oooO/o00000;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0o/o00oooO/o0000O0O;

    iget-object v1, p0, LOooO0o/o00oooO/o0000O0O;->OooO00o:LOooO0o/o00oooO/o00000;

    iget v2, p0, LOooO0o/o00oooO/o0000O0O;->OooO0O0:I

    add-int/2addr v2, p1

    iget p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0OO:I

    invoke-direct {v0, v1, v2, p0}, LOooO0o/o00oooO/o0000O0O;-><init>(LOooO0o/o00oooO/o00000;II)V

    move-object p0, v0

    :goto_0
    return-object p0
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
    invoke-direct {p0}, LOooO0o/o00oooO/o0000O0O;->OooO0o()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0o/o00oooO/o0000O0O;

    iget-object v1, p0, LOooO0o/o00oooO/o0000O0O;->OooO00o:LOooO0o/o00oooO/o00000;

    iget p0, p0, LOooO0o/o00oooO/o0000O0O;->OooO0O0:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p0, p1}, LOooO0o/o00oooO/o0000O0O;-><init>(LOooO0o/o00oooO/o00000;II)V

    move-object p0, v0

    :goto_0
    return-object p0
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
    new-instance v0, LOooO0o/o00oooO/o0000O0O$OooO00o;

    invoke-direct {v0, p0}, LOooO0o/o00oooO/o0000O0O$OooO00o;-><init>(LOooO0o/o00oooO/o0000O0O;)V

    return-object v0
.end method
