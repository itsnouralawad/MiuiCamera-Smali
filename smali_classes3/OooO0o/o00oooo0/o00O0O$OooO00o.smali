.class public final LOooO0o/o00oooo0/o00O0O$OooO00o;
.super LOooO0o/o00ooO00/OooO0OO;
.source "Regex.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
    value = LOooO0o/o00oooo0/o00O0O;->OooO0OO()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO0OO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0o/o00oooo0/o00O0O;


# direct methods
.method public constructor <init>(LOooO0o/o00oooo0/o00O0O;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00O0O$OooO00o;->o0000o:LOooO0o/o00oooo0/o00O0O;

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/OooO0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO00o;->o0000o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {p0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge OooO0O0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooO0o/o00ooO00/OooO00o;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooO0OO(I)Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO00o;->o0000o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {p0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public bridge OooO0Oo(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooO0o/o00ooO00/OooO0OO;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge OooO0o0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooO0o/o00ooO00/OooO0OO;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO00o;->OooO0O0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO00o;->OooO0OO(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO00o;->OooO0Oo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO00o;->OooO0o0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
