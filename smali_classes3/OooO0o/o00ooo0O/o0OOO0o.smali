.class public final LOooO0o/o00ooo0O/o0OOO0o;
.super LOooO0o/o00ooO00/o000Oo0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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


# instance fields
.field private final o0000o:I

.field private final o0000o0o:I

.field private o0000oO0:Z

.field private o0000oOO:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/o000Oo0;-><init>()V

    iput p3, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000o0o:I

    .line 2
    iput p2, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000o:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oO0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public OooO0O0()I
    .locals 2

    .line 1
    iget v0, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oOO:I

    .line 2
    iget v1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000o:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oO0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oO0:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget v1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000o0o:I

    add-int/2addr v1, v0

    iput v1, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oOO:I

    :goto_0
    return v0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000o0o:I

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0o/o00ooo0O/o0OOO0o;->o0000oO0:Z

    return p0
.end method
