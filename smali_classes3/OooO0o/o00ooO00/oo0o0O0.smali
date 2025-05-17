.class public LOooO0o/o00ooO00/oo0o0O0;
.super Ljava/lang/Object;
.source "_UCollections.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u001a\u0010\u000c\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001a\u0010\u0010\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u001a\u0010\u0016\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "sum",
        "Lkotlin/UInt;",
        "",
        "Lkotlin/UByte;",
        "sumOfUByte",
        "(Ljava/lang/Iterable;)I",
        "sumOfUInt",
        "Lkotlin/ULong;",
        "sumOfULong",
        "(Ljava/lang/Iterable;)J",
        "Lkotlin/UShort;",
        "sumOfUShort",
        "toUByteArray",
        "Lkotlin/UByteArray;",
        "",
        "(Ljava/util/Collection;)[B",
        "toUIntArray",
        "Lkotlin/UIntArray;",
        "(Ljava/util/Collection;)[I",
        "toULongArray",
        "Lkotlin/ULongArray;",
        "(Ljava/util/Collection;)[J",
        "toUShortArray",
        "Lkotlin/UShortArray;",
        "(Ljava/util/Collection;)[S",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/UCollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "sumOfUByte"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o/o0oOOo;
        markerClass = {
            LOooO0o/oo000o;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOooO0o/o00O0O0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0o/o00O0O0;

    invoke-virtual {v1}, LOooO0o/o00O0O0;->OooooOO()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final OooO0O0(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "sumOfUInt"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o/o0oOOo;
        markerClass = {
            LOooO0o/oo000o;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOooO0o/o00O0OO;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0o/o00O0OO;

    invoke-virtual {v1}, LOooO0o/o00O0OO;->Oooooo0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final OooO0OO(Ljava/lang/Iterable;)J
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "sumOfULong"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o/o0oOOo;
        markerClass = {
            LOooO0o/oo000o;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOooO0o/o00OO000;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00OO000;

    invoke-virtual {v2}, LOooO0o/o00OO000;->Oooooo0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, LOooO0o/o00OO000;->OooO0oo(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final OooO0Oo(Ljava/lang/Iterable;)I
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO0o/o00ooOoO/o00000O;
        name = "sumOfUShort"
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.5"
    .end annotation

    .annotation build LOooO0o/o0oOOo;
        markerClass = {
            LOooO0o/oo000o;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LOooO0o/o00OOO00;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0o/o00OOO00;

    invoke-virtual {v1}, LOooO0o/o00OOO00;->OooooOO()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, LOooO0o/o00O0OO;->OooO0oo(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final OooO0o(Ljava/util/Collection;)[I
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0o/o00O0OO;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LOooO0o/o00O0OOO;->OooO0OO(I)[I

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00O0OO;

    invoke-virtual {v2}, LOooO0o/o00O0OO;->Oooooo0()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LOooO0o/o00O0OOO;->OooOOo0([III)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final OooO0o0(Ljava/util/Collection;)[B
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0o/o00O0O0;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LOooO0o/o00O0O0O;->OooO0OO(I)[B

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00O0O0;

    invoke-virtual {v2}, LOooO0o/o00O0O0;->OooooOO()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LOooO0o/o00O0O0O;->OooOOo0([BIB)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final OooO0oO(Ljava/util/Collection;)[J
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0o/o00OO000;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LOooO0o/o00OO00O;->OooO0OO(I)[J

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00OO000;

    invoke-virtual {v2}, LOooO0o/o00OO000;->Oooooo0()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, LOooO0o/o00OO00O;->OooOOo0([JIJ)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final OooO0oo(Ljava/util/Collection;)[S
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .annotation build LOooO0o/oo000o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0o/o00OOO00;",
            ">;)[S"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LOooO0o/o00OOO0;->OooO0OO(I)[S

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0o/o00OOO00;

    invoke-virtual {v2}, LOooO0o/o00OOO00;->OooooOO()S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LOooO0o/o00OOO0;->OooOOo0([SIS)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
