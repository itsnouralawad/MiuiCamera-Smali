.class public LOooO/OooO00o/OooO0O0/o000O00/OooO;
.super Ljava/lang/Object;
.source "BasicHeaderIterator.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooOOOO;


# instance fields
.field public o0000o:I

.field public final o0000o0o:[LOooO/OooO00o/OooO0O0/OooOO0O;

.field public o0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>([LOooO/OooO00o/OooO0O0/OooOO0O;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header array"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO/OooO00o/OooO0O0/OooOO0O;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOO0O;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000oO0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooO;->OooO0O0(I)I

    move-result p1

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o:I

    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOO0O;

    aget-object p0, p0, p1

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o00000OO;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public OooO0O0(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOO0O;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooO;->OooO00o(I)Z

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
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooO;->OooO0O0(I)I

    move-result v1

    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o:I

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o0o:[LOooO/OooO00o/OooO0O0/OooOO0O;

    aget-object p0, p0, v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO;->o0000o:I

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
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO;->OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing headers is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
