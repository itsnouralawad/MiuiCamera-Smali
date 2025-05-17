.class public final LOooO0o/o00ooo0O/o0000;
.super LOooO0o/o00ooo0O/o00000OO;
.source "ULongRange.kt"

# interfaces
.implements LOooO0o/o00ooo0O/oo000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEndInclusive-s-VKNKU",
        "()J",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
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
        LOooO0o/o00ooo0O/o0000$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooo0O/o00000OO;",
        "LOooO0o/o00ooo0O/oo000o<",
        "LOooO0o/o00OO000;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOo:LOooO0o/o00ooo0O/o0000$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final o0000oo0:LOooO0o/o00ooo0O/o0000;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LOooO0o/o00ooo0O/o0000$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0O/o0000$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0O/o0000;->o0000oOo:LOooO0o/o00ooo0O/o0000$OooO00o;

    .line 1
    new-instance v0, LOooO0o/o00ooo0O/o0000;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LOooO0o/o00ooo0O/o0000;-><init>(JJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0O/o0000;->o0000oo0:LOooO0o/o00ooo0O/o0000;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, LOooO0o/o00ooo0O/o00000OO;-><init>(JJJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0o/o00ooo0O/o0000;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic OooO0oO()LOooO0o/o00ooo0O/o0000;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooo0O/o0000;->o0000oo0:LOooO0o/o00ooo0O/o0000;

    return-object v0
.end method


# virtual methods
.method public OooO()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic OooO00o(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, LOooO0o/o00OO000;

    invoke-virtual {p1}, LOooO0o/o00OO000;->Oooooo0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0o/o00ooo0O/o0000;->OooO0oo(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0000;->OooO()J

    move-result-wide v0

    invoke-static {v0, v1}, LOooO0o/o00OO000;->OooO0O0(J)LOooO0o/o00OO000;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LOooO0o/o00ooo0O/o0000;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0000;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOooO0o/o00ooo0O/o0000;

    invoke-virtual {v0}, LOooO0o/o00ooo0O/o0000;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    check-cast p1, LOooO0o/o00ooo0O/o0000;

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v0

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

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
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0000;->OooOO0()J

    move-result-wide v0

    invoke-static {v0, v1}, LOooO0o/o00OO000;->OooO0O0(J)LOooO0o/o00OO000;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0000;->isEmpty()Z

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

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LOooO0o/o0O00o0;->OooO0oO(JJ)I

    move-result p0

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

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0Oo()J

    move-result-wide v1

    invoke-static {v1, v2}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o00000OO;->OooO0o0()J

    move-result-wide v1

    invoke-static {v1, v2}, LOooO0o/o00OO000;->Ooooo00(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
