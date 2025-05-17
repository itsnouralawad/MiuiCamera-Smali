.class public final LOooO0o/o00ooo0O/o0O0O00;
.super LOooO0o/o00ooo0O/o0OO00O;
.source "Ranges.kt"

# interfaces
.implements LOooO0o/o00ooo0O/oo000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(JJ)V",
        "getEndInclusive",
        "()Ljava/lang/Long;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooo0O/o0O0O00$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooo0O/o0OO00O;",
        "LOooO0o/o00ooo0O/oo000o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOo:LOooO0o/o00ooo0O/o0O0O00$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final o0000oo0:LOooO0o/o00ooo0O/o0O0O00;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LOooO0o/o00ooo0O/o0O0O00$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0O/o0O0O00$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0O/o0O0O00;->o0000oOo:LOooO0o/o00ooo0O/o0O0O00$OooO00o;

    .line 1
    new-instance v0, LOooO0o/o00ooo0O/o0O0O00;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LOooO0o/o00ooo0O/o0O0O00;-><init>(JJ)V

    sput-object v0, LOooO0o/o00ooo0O/o0O0O00;->o0000oo0:LOooO0o/o00ooo0O/o0O0O00;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooo0O/o0OO00O;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic OooO0oo()LOooO0o/o00ooo0O/o0O0O00;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooo0O/o0O0O00;->o0000oo0:LOooO0o/o00ooo0O/o0O0O00;

    return-object v0
.end method


# virtual methods
.method public OooO(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic OooO00o(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0o/o00ooo0O/o0O0O00;->OooO(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0O0O00;->OooOO0()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0()Ljava/lang/Long;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Long;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LOooO0o/o00ooo0O/o0O0O00;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0O0O00;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOooO0o/o00ooo0O/o0O0O00;

    invoke-virtual {v0}, LOooO0o/o00ooo0O/o0O0O00;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v0

    check-cast p1, LOooO0o/o00ooo0O/o0O0O00;

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v0

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide p0

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

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0O0O00;->OooOO0O()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0O0O00;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0Oo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0OO00O;->OooO0o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
