.class public LOooO/OooO00o/OooO0O0/o000O00/OooO0o;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooOOO;


# instance fields
.field private final o0000o:LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/OooOOOO;

.field private o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

.field private o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

.field private o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/OooOOOO;)V
    .locals 1

    .line 7
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    invoke-direct {p0, p1, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;-><init>(LOooO/OooO00o/OooO0O0/OooOOOO;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/OooOOOO;LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    .line 3
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 4
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/OooOOOO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/OooOOOO;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o:LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;

    return-void
.end method

.method private OooO00o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    .line 2
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/OooOOOO;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/OooOOOO;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOOOO;->OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    .line 5
    instance-of v1, v0, LOooO/OooO00o/OooO0O0/OooOO0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, LOooO/OooO00o/OooO0O0/OooOO0;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOO0;->getBuffer()LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    move-result-object v1

    iput-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 7
    new-instance v3, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    iput-object v3, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    .line 8
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOO0;->OooO00o()I

    move-result p0

    invoke-virtual {v3, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    iput-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 11
    invoke-virtual {v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 12
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0O0()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/OooOOOO;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_3
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->OooO00o()V

    .line 4
    :cond_4
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000o:LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-interface {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O00/o00oO0o;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object v0

    .line 7
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOOO0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/OooOOO0;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :cond_6
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOo:LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    .line 11
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->OooO0O0()V

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->nextElement()LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->OooO0O0()V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO0o;->o0000oO0:LOooO/OooO00o/OooO0O0/OooOOO0;

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
