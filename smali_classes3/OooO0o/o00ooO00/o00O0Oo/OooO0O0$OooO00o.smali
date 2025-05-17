.class public final LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooOO0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
    value = LOooO0o/o00ooO00/o00O0Oo/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooOO0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation


# instance fields
.field private o0000o:I

.field private final o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO00/o00O0Oo/OooO0O0<",
            "TE;>;"
        }
    .end annotation
.end field

.field private o0000oO0:I


# direct methods
.method public constructor <init>(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;I)V
    .locals 1
    .param p1    # LOooO0o/o00ooO00/o00O0Oo/OooO0O0;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooO00/o00O0Oo/OooO0O0<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    .line 3
    iput p2, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    iget v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    invoke-virtual {v0, v1, p1}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    iget-object p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {p0}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0Oo(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    iget-object v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {v1}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0Oo(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    iput v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    .line 3
    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {v0}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0OO(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {v1}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0o0(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)I

    move-result v1

    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    iput v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    .line 3
    iget-object v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {v0}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0OO(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-static {v1}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->OooO0o0(LOooO0o/o00ooO00/o00O0Oo/OooO0O0;)I

    move-result v1

    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-virtual {v2, v0}, LOooO0o/o00ooO00/OooOO0;->remove(I)Ljava/lang/Object;

    .line 3
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    iput v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o:I

    .line 4
    iput v1, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000oO0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, LOooO0o/o00ooO00/o00O0Oo/OooO0O0$OooO00o;->o0000o0o:LOooO0o/o00ooO00/o00O0Oo/OooO0O0;

    invoke-virtual {p0, v0, p1}, LOooO0o/o00ooO00/o00O0Oo/OooO0O0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
