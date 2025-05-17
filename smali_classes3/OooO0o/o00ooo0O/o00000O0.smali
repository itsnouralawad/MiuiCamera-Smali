.class public final LOooO0o/o00ooo0O/o00000O0;
.super LOooO0o/o00ooO00/o00O0OO;
.source "UIntRange.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0015\u0010\r\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "Lkotlin/collections/UIntIterator;",
        "first",
        "Lkotlin/UInt;",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "nextUInt",
        "nextUInt-pVg5ArA",
        "()I",
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
.field private o0000o:Z

.field private final o0000o0o:I

.field private final o0000oO0:I

.field private o0000oOO:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/o00O0OO;-><init>()V

    .line 2
    iput p2, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o0o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, LOooO0o/o0O00o0;->OooO0OO(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o:Z

    .line 4
    invoke-static {p3}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result p3

    iput p3, p0, LOooO0o/o00ooo0O/o00000O0;->o0000oO0:I

    .line 5
    iget-boolean p3, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000oOO:I

    return-void
.end method

.method public synthetic constructor <init>(IIILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOooO0o/o00ooo0O/o00000O0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 2

    .line 1
    iget v0, p0, LOooO0o/o00ooo0O/o00000O0;->o0000oOO:I

    .line 2
    iget v1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o0o:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget v1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000oO0:I

    add-int/2addr v1, v0

    invoke-static {v1}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v1

    iput v1, p0, LOooO0o/o00ooo0O/o00000O0;->o0000oOO:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0o/o00ooo0O/o00000O0;->o0000o:Z

    return p0
.end method
