.class public final LOooO0o/o00ooo0O/o0Oo0oo;
.super LOooO0o/o00ooo0O/o0ooOOo;
.source "Ranges.kt"

# interfaces
.implements LOooO0o/o00ooo0O/oo000o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(II)V",
        "getEndInclusive",
        "()Ljava/lang/Integer;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
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
        LOooO0o/o00ooo0O/o0Oo0oo$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooo0O/o0ooOOo;",
        "LOooO0o/o00ooo0O/oo000o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOo:LOooO0o/o00ooo0O/o0Oo0oo$OooO00o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final o0000oo0:LOooO0o/o00ooo0O/o0Oo0oo;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LOooO0o/o00ooo0O/o0Oo0oo$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0o/o00ooo0O/o0Oo0oo$OooO00o;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, LOooO0o/o00ooo0O/o0Oo0oo;->o0000oOo:LOooO0o/o00ooo0O/o0Oo0oo$OooO00o;

    .line 1
    new-instance v0, LOooO0o/o00ooo0O/o0Oo0oo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO0o/o00ooo0O/o0Oo0oo;-><init>(II)V

    sput-object v0, LOooO0o/o00ooo0O/o0Oo0oo;->o0000oo0:LOooO0o/o00ooo0O/o0Oo0oo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOooO0o/o00ooo0O/o0ooOOo;-><init>(III)V

    return-void
.end method

.method public static final synthetic OooO0oo()LOooO0o/o00ooo0O/o0Oo0oo;
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooo0O/o0Oo0oo;->o0000oo0:LOooO0o/o00ooo0O/o0Oo0oo;

    return-object v0
.end method


# virtual methods
.method public OooO(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic OooO00o(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0o/o00ooo0O/o0Oo0oo;->OooO(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0Oo0oo;->OooOO0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0()Ljava/lang/Integer;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Integer;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LOooO0o/o00ooo0O/o0Oo0oo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0Oo0oo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOooO0o/o00ooo0O/o0Oo0oo;

    invoke-virtual {v0}, LOooO0o/o00ooo0O/o0Oo0oo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v0

    check-cast p1, LOooO0o/o00ooo0O/o0Oo0oo;

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    invoke-virtual {p1}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p1

    if-ne p0, p1, :cond_2

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
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0Oo0oo;->OooOO0O()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0Oo0oo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v0

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
