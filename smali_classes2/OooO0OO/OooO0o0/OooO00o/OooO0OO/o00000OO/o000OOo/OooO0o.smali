.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o0000o0o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->o0000o0o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v8

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000o0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 5
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 15
    invoke-virtual {v8, v4, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o0oO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    .line 16
    invoke-virtual/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000o0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    const-class p2, [B

    if-ne p1, p2, :cond_1

    .line 5
    check-cast p0, [B

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooO0o([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    if-eqz p1, :cond_2

    .line 7
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    if-eqz p1, :cond_3

    .line 9
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooO0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object p0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooO0O0(Ljava/math/BigDecimal;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000OO()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo0o(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooO0O0(Ljava/math/BigDecimal;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne p0, p2, :cond_3

    .line 9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOOo()F

    move-result p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo0o(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p1, p3

    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p2, p0, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOOO()I

    move-result p0

    .line 2
    sget p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->F_MASK_INT_COERCIONS:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->OooO0O0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->OooO0O0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object p0

    .line 9
    :goto_0
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne p0, p2, :cond_3

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOoOO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne p0, p2, :cond_4

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOoo0(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo0(Ljava/math/BigInteger;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooo()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_7
    return-object v0

    .line 11
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v8

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 5
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 15
    invoke-virtual {v8, v4, v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o0oO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    .line 16
    invoke-virtual/range {v0 .. v7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000o0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_7
    return-object p3

    .line 11
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v1

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000OO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    instance-of v2, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v2, :cond_2

    .line 9
    move-object v1, v7

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p0, p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    if-eq v1, v7, :cond_a

    .line 10
    invoke-virtual {p3, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    goto/16 :goto_2

    .line 11
    :cond_2
    instance-of v2, v7, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    if-eqz v2, :cond_3

    .line 12
    move-object v1, v7

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-virtual {p0, p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    if-eq v1, v7, :cond_a

    .line 13
    invoke-virtual {p3, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 14
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 15
    :cond_4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 17
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    goto :goto_1

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-virtual {v4, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0, p1, p2, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v1

    :goto_1
    move-object v9, v1

    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V

    .line 27
    :cond_9
    invoke-virtual {p3, v0, v9}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00000o0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooO0o;->o0000o0o:Ljava/lang/Boolean;

    return-object p0
.end method
