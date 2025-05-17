.class public final LOooO0o/o00oooo0/o00O0O$OooO0O0;
.super LOooO0o/o00ooO00/OooO00o;
.source "Regex.kt"

# interfaces
.implements LOooO0o/o00oooo0/o000oOoO;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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
    value = LOooO0o/o00oooo0/o00O0O;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO00o<",
        "LOooO0o/o00oooo0/Oooo000;",
        ">;",
        "LOooO0o/o00oooo0/o000oOoO;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0o/o00oooo0/o00O0O;


# direct methods
.method public constructor <init>(LOooO0o/o00oooo0/o00O0O;)V
    .locals 0

    iput-object p1, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00oooo0/o00O0O;

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooO00/OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {p0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge OooO0O0(LOooO0o/o00oooo0/Oooo000;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooO0o/o00ooO00/OooO00o;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, LOooO0o/o00oooo0/Oooo000;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LOooO0o/o00oooo0/Oooo000;

    invoke-virtual {p0, p1}, LOooO0o/o00oooo0/o00O0O$OooO0O0;->OooO0O0(LOooO0o/o00oooo0/Oooo000;)Z

    move-result p0

    return p0
.end method

.method public get(I)LOooO0o/o00oooo0/Oooo000;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {v0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LOooO0o/o00oooo0/o00Ooo;->OooO0Oo(Ljava/util/regex/MatchResult;I)LOooO0o/o00ooo0O/o0Oo0oo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LOooO0o/o00ooo0O/o0Oo0oo;->OooOO0O()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, LOooO0o/o00oooo0/Oooo000;

    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {p0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matchResult.group(index)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LOooO0o/o00oooo0/Oooo000;-><init>(Ljava/lang/String;LOooO0o/o00ooo0O/o0Oo0oo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LOooO0o/o00ooOO/OooOo;->OooO00o:LOooO0o/o00ooOO/OooOo00;

    iget-object p0, p0, LOooO0o/o00oooo0/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00oooo0/o00O0O;

    invoke-static {p0}, LOooO0o/o00oooo0/o00O0O;->OooO0o0(LOooO0o/o00oooo0/o00O0O;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LOooO0o/o00ooOO/OooOo00;->OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)LOooO0o/o00oooo0/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0o/o00oooo0/Oooo000;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0o/o00ooO00/o0OO00O;->Oooo00O(Ljava/util/Collection;)LOooO0o/o00ooo0O/o0Oo0oo;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00ooO00/o00000O;->o0000oo0(Ljava/lang/Iterable;)LOooO0o/o00oooO/o00000;

    move-result-object v0

    new-instance v1, LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;

    invoke-direct {v1, p0}, LOooO0o/o00oooo0/o00O0O$OooO0O0$OooO00o;-><init>(LOooO0o/o00oooo0/o00O0O$OooO0O0;)V

    invoke-static {v0, v1}, LOooO0o/o00oooO/o0000O0;->o0000OoO(LOooO0o/o00oooO/o00000;LOooO0o/o00ooOoO/o000O00/OooOo;)LOooO0o/o00oooO/o00000;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00oooO/o00000;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
