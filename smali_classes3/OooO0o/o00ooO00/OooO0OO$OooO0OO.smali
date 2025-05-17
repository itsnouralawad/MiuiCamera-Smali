.class public LOooO0o/o00ooO00/OooO0OO$OooO0OO;
.super LOooO0o/o00ooO00/OooO0OO$OooO0O0;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
    value = LOooO0o/o00ooO00/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooO00/OooO0OO<",
        "TE;>.OooO0O0;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oO0:LOooO0o/o00ooO00/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO00/OooO0OO<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooO00/OooO0OO;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0o/o00ooO00/OooO0OO$OooO0OO;->o0000oO0:LOooO0o/o00ooO00/OooO0OO;

    invoke-direct {p0, p1}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;-><init>(LOooO0o/o00ooO00/OooO0OO;)V

    .line 2
    sget-object v0, LOooO0o/o00ooO00/OooO0OO;->o0000o0o:LOooO0o/o00ooO00/OooO0OO$OooO00o;

    invoke-virtual {p1}, LOooO0o/o00ooO00/OooO00o;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LOooO0o/o00ooO00/OooO0OO$OooO00o;->OooO0OO(II)V

    .line 3
    invoke-virtual {p0, p2}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO0O0(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO00o()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO00o()I

    move-result p0

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
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0OO;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0o/o00ooO00/OooO0OO$OooO0OO;->o0000oO0:LOooO0o/o00ooO00/OooO0OO;

    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO00o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO0O0(I)V

    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO00o()I

    move-result p0

    invoke-virtual {v0, p0}, LOooO0o/o00ooO00/OooO0OO;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->OooO00o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
