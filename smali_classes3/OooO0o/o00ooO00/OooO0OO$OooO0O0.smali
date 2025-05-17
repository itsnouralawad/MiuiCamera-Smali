.class public LOooO0o/o00ooO00/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LOooO0o/o00ooOoO/o000O00O/o00O0OO/OooO00o;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:LOooO0o/o00ooO00/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooO00/OooO0OO<",
            "TE;>;"
        }
    .end annotation
.end field

.field private o0000o0o:I


# direct methods
.method public constructor <init>(LOooO0o/o00ooO00/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o:LOooO0o/o00ooO00/OooO0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o0o:I

    return p0
.end method

.method public final OooO0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o0o:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o0o:I

    iget-object p0, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o:LOooO0o/o00ooO00/OooO0OO;

    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO00o;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o:LOooO0o/o00ooO00/OooO0OO;

    iget v1, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o0o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0o/o00ooO00/OooO0OO$OooO0O0;->o0000o0o:I

    invoke-virtual {v0, v1}, LOooO0o/o00ooO00/OooO0OO;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
