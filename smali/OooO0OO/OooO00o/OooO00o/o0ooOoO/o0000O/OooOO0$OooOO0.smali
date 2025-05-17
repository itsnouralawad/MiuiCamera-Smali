.class public abstract LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OooOO0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o0000oO0:I

.field public final synthetic o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iget-object v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    iget p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    iget-object v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    iget v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oO0:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 5
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eq v0, p0, :cond_0

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
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0O(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    iget v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;->o0000oO0:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
