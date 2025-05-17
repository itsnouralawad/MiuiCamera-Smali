.class public LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/o00ooO00/o00O0Oo/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
.end annotation


# instance fields
.field private o0000o:I

.field private final o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO00/o00O0Oo/OooO0o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private o0000oO0:I


# direct methods
.method public constructor <init>(LOooO0o/o00ooO00/o00O0Oo/OooO0o;)V
    .locals 1
    .param p1    # LOooO0o/o00ooO00/o00O0Oo/OooO0o;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO00/o00O0Oo/OooO0o<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    .line 4
    invoke-virtual {p0}, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->OooO0o0()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    return p0
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    return p0
.end method

.method public final OooO0OO()LOooO0o/o00ooO00/o00O0Oo/OooO0o;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/o00ooO00/o00O0Oo/OooO0o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    return-object p0
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    iget-object v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    invoke-static {v1}, LOooO0o/o00ooO00/o00O0Oo/OooO0o;->OooO0o(LOooO0o/o00ooO00/o00O0Oo/OooO0o;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    invoke-static {v0}, LOooO0o/o00ooO00/o00O0Oo/OooO0o;->OooO0oO(LOooO0o/o00ooO00/o00O0Oo/OooO0o;)[I

    move-result-object v0

    iget v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o:I

    iget-object p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    invoke-static {p0}, LOooO0o/o00ooO00/o00O0Oo/OooO0o;->OooO0o(LOooO0o/o00ooO00/o00O0Oo/OooO0o;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    invoke-virtual {v0}, LOooO0o/o00ooO00/o00O0Oo/OooO0o;->OooOOO0()V

    .line 3
    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0o;

    iget v2, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    invoke-static {v0, v2}, LOooO0o/o00ooO00/o00O0Oo/OooO0o;->OooO(LOooO0o/o00ooO00/o00O0Oo/OooO0o;I)V

    .line 4
    iput v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0o$OooO0o;->o0000oO0:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
