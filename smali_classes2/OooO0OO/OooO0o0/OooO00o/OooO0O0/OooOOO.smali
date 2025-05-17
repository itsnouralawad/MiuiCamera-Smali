.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;
    }
.end annotation


# instance fields
.field public o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown current token, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000o0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v2

    .line 9
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOOo()F

    move-result v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v2

    .line 15
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v2, v3, :cond_3

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000O(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000OOo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00O0O()[C

    move-result-object v2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Ooo()I

    move-result v3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Oo0()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo0([CII)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 25
    :pswitch_9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    goto :goto_1

    .line 26
    :pswitch_a
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 27
    :pswitch_b
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public OooO0oO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw v0
.end method

.method public final OooOOO()V
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000;->OooO0o()V

    return-void
.end method

.method public OooOOO0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    return-void

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    return-void

    .line 12
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    return-void

    .line 14
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000o(S)V

    return-void

    .line 16
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000o(S)V

    return-void

    .line 18
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000O(Ljava/math/BigInteger;)V

    return-void

    .line 20
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 21
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000(Ljava/math/BigDecimal;)V

    return-void

    .line 22
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void

    .line 24
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    return-void

    .line 26
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->ooOO([B)V

    return-void

    .line 28
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    return-void

    .line 30
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    return-void

    .line 32
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final OooOo00(III)V
    .locals 2

    if-ltz p2, :cond_0

    add-int p0, p2, p3

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unknown current token, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000o0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto/16 :goto_1

    :pswitch_4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v0

    .line 9
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOOo()F

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v0

    .line 15
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000O(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000OOo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00O0O()[C

    move-result-object v0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Ooo()I

    move-result v1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Oo0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo0([CII)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    goto :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    goto :goto_1

    .line 26
    :pswitch_b
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    goto :goto_1

    .line 27
    :pswitch_c
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    goto :goto_1

    :pswitch_d
    const-string p1, "No current event to copy"

    .line 28
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :goto_0
    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->OooO0Oo()I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    .line 8
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 10
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-void
.end method

.method public abstract OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.end method

.method public Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    return-object p0
.end method

.method public Oooo0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.end method

.method public Oooo00O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
.end method

.method public abstract Oooo0O0()I
.end method

.method public Oooo0OO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooo0o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public Oooo0o0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.end method

.method public Oooo0oo()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    return-object p0
.end method

.method public abstract OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z
.end method

.method public OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z

    move-result p0

    return p0
.end method

.method public OoooOO0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo0O0()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public abstract OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.end method

.method public OoooOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOOo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract OoooOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    return-object p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    return-object p0
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooooO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.end method

.method public OooooOO([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo00(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooooOo([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo00(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget v0, p1, p2

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Oooooo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    return-void
.end method

.method public Oooooo0([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo00(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Ooooooo(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract o000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw p1
.end method

.method public final o00000(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    return-void
.end method

.method public abstract o000000(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o000000O(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000000o(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void
.end method

.method public final o00000O(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void
.end method

.method public final o00000O0(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    return-void
.end method

.method public final o00000OO(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    return-void
.end method

.method public final o00000Oo(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract o00000o0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o00000oO(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    return-void
.end method

.method public o00000oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw p1
.end method

.method public abstract o0000O([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000O0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000O00(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract o0000O0O(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000OO(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000OO(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0000OOO(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000OOo([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000Oo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    return-void
.end method

.method public abstract o0000Oo0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000OoO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0000Ooo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0000o(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    return-void
.end method

.method public o0000o0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo(I)V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o0000o0O()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOOo(Ljava/lang/Object;)V

    return-void
.end method

.method public o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000oOO(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOOO0()V

    return-void
.end method

.method public abstract o0000oOo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000oo(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0000oo0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000ooO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public o000O000(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw p1
.end method

.method public o000O0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0oO:Z

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO00o;->OooO00o:[I

    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000ooO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public abstract o000OO([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o000OOo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000OoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0OO:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOoOO()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0oO:Z

    .line 5
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000O000(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0oO:Z

    .line 8
    iget-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    .line 9
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v1, v4, :cond_2

    .line 10
    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    iput-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0o0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO$OooO00o;

    .line 12
    :cond_2
    sget-object v4, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO00o;->OooO00o:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    .line 13
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    .line 14
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 16
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000ooO(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_5
    :goto_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v1, v0, :cond_6

    .line 20
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v1, v0, :cond_7

    .line 22
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public abstract o000Ooo([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    return-object p0
.end method

.method public o00O0O([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    return-void
.end method

.method public final o00Oo0(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->ooOO([B)V

    return-void
.end method

.method public abstract o00Ooo(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o00o0O(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    return-void
.end method

.method public o00oO0O(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o00oO0o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o00ooo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, [B

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->ooOO([B)V

    return-void

    .line 4
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No native support for writing embedded objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw v0
.end method

.method public abstract o0O0O00(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0OO00O(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o0OOO0o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    return-void
.end method

.method public abstract o0Oo0oo(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0ooOOo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0ooOoO()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract oo000o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract oo0o0Oo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ooOO([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V

    return-void
.end method

.method public abstract version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
.end method
