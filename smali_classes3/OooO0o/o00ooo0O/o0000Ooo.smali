.class public final LOooO0o/o00ooo0O/o0000Ooo;
.super LOooO0o/o00ooO00/o00O0OOO;
.source "ULongRange.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0015\u0010\r\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "Lkotlin/collections/ULongIterator;",
        "first",
        "Lkotlin/ULong;",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "nextULong",
        "nextULong-s-VKNKU",
        "()J",
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

.field private final o0000o0o:J

.field private final o0000oO0:J

.field private o0000oOO:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/o00O0OOO;-><init>()V

    .line 2
    iput-wide p3, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o0o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o:Z

    .line 4
    invoke-static {p5, p6}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide p5

    iput-wide p5, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000oO0:J

    .line 5
    iget-boolean p5, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000oOO:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LOooO0o/o00ooo0O/o0000Ooo;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public OooO0O0()J
    .locals 4

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000oOO:J

    .line 2
    iget-wide v2, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o0o:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 3
    iget-boolean v2, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-wide v2, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000oO0:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v2

    iput-wide v2, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000oOO:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0o/o00ooo0O/o0000Ooo;->o0000o:Z

    return p0
.end method
