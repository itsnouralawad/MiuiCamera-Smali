.class public LOooO/OooO00o/OooO0O0/o000O00/Oooo000;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooOOOO;


# instance fields
.field public o0000o:I

.field public final o0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO/OooO00o/OooO0O0/OooOO0O;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oO0:I

.field public o0000oOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO/OooO00o/OooO0O0/OooOO0O;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o0o:Ljava/util/List;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oOO:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->OooO0O0(I)I

    move-result p2

    iput p2, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    .line 5
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oOO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/OooOO0O;

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00000OO;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oOO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public OooO0O0(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->OooO00o(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oO0:I

    .line 3
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->OooO0O0(I)I

    move-result v1

    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o0o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/OooOO0O;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oO0:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No header to remove"

    invoke-static {v0, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o0o:Ljava/util/List;

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oO0:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000oO0:I

    .line 4
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    sub-int/2addr v0, v1

    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo000;->o0000o:I

    return-void
.end method
