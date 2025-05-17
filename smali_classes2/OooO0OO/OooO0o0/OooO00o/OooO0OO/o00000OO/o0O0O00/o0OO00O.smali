.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;
.super Ljava/lang/Object;
.source "PropertyValueBuffer.java"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

.field public final OooO0Oo:[Ljava/lang/Object;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Ljava/util/BitSet;

.field public OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    .line 4
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    invoke-virtual {p1, v1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOO0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOO0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->isRequired()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Missing required creator property \'%s\' (index %d)"

    .line 6
    invoke-virtual {v0, p1, v5, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    .line 10
    invoke-virtual {v0, p1, v1, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    move-result-object v0

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-interface {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    .line 13
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOOo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_4
    throw p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result p1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 4
    iget p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o:I

    .line 6
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    sub-int/2addr p1, v1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    if-gtz p1, :cond_3

    .line 7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    if-eqz p1, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    sub-int/2addr p1, v1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    :cond_3
    return v0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    invoke-direct {v0, v1, p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00oO0o;Ljava/lang/String;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    invoke-direct {v0, v1, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    return-void
.end method

.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0OO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    invoke-direct {v0, v1, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo$OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public OooO0oo([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o:I

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    .line 7
    :goto_1
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 12
    aget-object v2, p1, v0

    .line 13
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    .line 15
    invoke-virtual {v3, v2, v5, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0Oo:[Ljava/lang/Object;

    return-object p0
.end method

.method public final OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0oO:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 2
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result p1

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOO0O()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o0:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0o(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;

    invoke-virtual {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
