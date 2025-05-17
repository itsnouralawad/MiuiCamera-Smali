.class public LOooO0o/o00ooo0O/o00000OO;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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
    version = "1.5"
.end annotation

.annotation build LOooO0o/o0oOOo;
    markerClass = {
        LOooO0o/oo000o;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooo0O/o00000OO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LOooO0o/o00OO000;",
        ">;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o00ooo0O/o00000OO$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# instance fields
.field private final o0000o:J

.field private final o0000oO0:J

.field private final o0000oOO:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOooO0o/o00ooo0O/o00000OO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0O/o00000OO$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0O/o00000OO;->o0000o0o:LOooO0o/o00ooo0O/o00000OO$OooO00o;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, LOooO0o/o00ooo0O/o00000OO;->o0000o:J

    .line 3
    invoke-static/range {p1 .. p6}, LOooO0o/o00ooOO/o00O0O;->OooO0OO(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oO0:J

    .line 4
    iput-wide p5, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JJJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LOooO0o/o00ooo0O/o00000OO;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000o:J

    return-wide v0
.end method

.method public final OooO0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    return-wide v0
.end method

.method public final OooO0o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oO0:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LOooO0o/o00ooo0O/o00000OO;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOooO0o/o00ooo0O/o00000OO;

    invoke-virtual {v0}, LOooO0o/o00ooo0O/o00000OO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    check-cast p1, LOooO0o/o00ooo0O/o00000OO;

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v0

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    iget-wide p0, p1, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v1

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v5

    ushr-long/2addr v5, v4

    invoke-static {v5, v6}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v5

    xor-long/2addr v1, v5

    invoke-static {v1, v2}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v3

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0o/o00OO000;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, LOooO0o/o00ooo0O/o0000Ooo;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v1

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v3

    iget-wide v5, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LOooO0o/o00ooo0O/o0000Ooo;-><init>(JJJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-wide v0, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v2

    invoke-static {v2, v3}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v2

    invoke-static {v2, v3}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v2

    invoke-static {v2, v3}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LOooO0o/o00ooo0O/o00000OO;->o0000oOO:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
