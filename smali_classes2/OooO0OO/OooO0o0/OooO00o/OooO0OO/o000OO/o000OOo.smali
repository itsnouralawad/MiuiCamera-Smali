.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;
    }
.end annotation


# static fields
.field public static final o0000o:I


# instance fields
.field public o000:Z

.field public o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

.field public o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

.field public o0000oOo:I

.field public o0000oo0:Z

.field public o0000ooO:Z

.field public o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

.field public o000O00:Ljava/lang/Object;

.field public o000O000:Z

.field public o000O00O:Z

.field public o000O0O:I

.field public o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

.field public o000Oo0:Ljava/lang/Object;

.field public o000OoO:Z

.field public o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o:I

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V
    .locals 2

    .line 12
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v1

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 15
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v1

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    .line 16
    sget v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o:I

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v1

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 18
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 19
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    .line 20
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOoO0()Z

    move-result v1

    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    .line 21
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo()Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    .line 22
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    .line 24
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OoO:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    .line 4
    sget p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o:I

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 6
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 7
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    .line 8
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    .line 9
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    or-int p1, p2, p2

    .line 10
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    return-void
.end method

.method private final o000O00(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "[typeId="

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private o000O0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO00o:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00000o0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00Ooo(Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00Ooo(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OoO:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO0O0:[I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0Oo0oo(D)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOOo()F

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0OO00O(F)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO0O0:[I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0O0O00(J)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000O(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->oo0o0Oo(I)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000OOo()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00O0O()[C

    move-result-object p2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Ooo()I

    move-result v0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Oo0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oo0([CII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o000O0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 2
    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-object v0
.end method

.method private final o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00ooo()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public OooOOO0()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    return p0
.end method

.method public OooOoOO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    return p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO00o:[I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000oOoO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00000o0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00Ooo(Z)V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00Ooo(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OoO:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO0O0:[I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOO0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0Oo0oo(D)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOOo()F

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0OO00O(F)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO0O0:[I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0O0O00(J)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000000O(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->oo0o0Oo(I)V

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000OOo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00O0O()[C

    move-result-object v0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Ooo()I

    move-result v1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00Oo0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oo0([CII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->oo000o()V

    goto :goto_0

    .line 24
    :pswitch_9
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000Oo0()V

    goto :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00oO0o()V

    goto :goto_0

    .line 26
    :pswitch_b
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o0O()V

    :goto_0
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

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOOo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    .line 7
    :goto_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 8
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->oo000o()V

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000Oo0()V

    .line 13
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00oO0o()V

    goto :goto_1

    .line 15
    :cond_6
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o0O()V

    .line 18
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    :goto_1
    return-void

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    return-object p0
.end method

.method public Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    return p0
.end method

.method public bridge synthetic Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OoooOO0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->Oooo0O0()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    return-object p0
.end method

.method public OoooOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo:I

    return-object p0
.end method

.method public OooooO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oo0:Z

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oo0:Z

    return p0
.end method

.method public o000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;)V

    :goto_0
    return-void
.end method

.method public o000000(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o000000O(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o000000o(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o00000o0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o00000oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    return-void
.end method

.method public o0000O([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o0000O0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o0000O0O(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o0000OO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    invoke-direct {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0000OOO(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    new-instance p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    invoke-direct {p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0000OOo([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0000Oo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public final o0000Oo0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public o0000OoO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

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
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

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
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public final o0000o0O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-void
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p1

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

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
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o0000oOo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOoO()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o0000oo(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o0000oo0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public o000O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0OoO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public final o000O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0oO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 7
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    :goto_1
    return-void
.end method

.method public o000O000(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    return-void
.end method

.method public final o000O00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0oO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 6
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    :goto_1
    return-void
.end method

.method public final o000O0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    :goto_0
    return-void
.end method

.method public o000O0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V
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

    if-eqz v2, :cond_9

    .line 2
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO00o:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 3
    invoke-direct {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->oo000o()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_4
    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v2, :cond_5

    .line 9
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000Oo0()V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00oO0o()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_7
    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    if-eqz v2, :cond_8

    .line 13
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 14
    :cond_8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o0O()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->Oooo000()I

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    invoke-virtual {v0, v1, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    goto :goto_1

    .line 6
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 7
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    :goto_1
    return-void
.end method

.method public o000O0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOoOO()Z

    move-result v0

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOoO()Z

    move-result v0

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public o000OO([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o000OO00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v2

    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    iget-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;ZZLOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)V

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    invoke-virtual {v6, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;->o000o0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    return-object v6
.end method

.method public o000OO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0OoO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public o000OOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000o0O()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)V

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-eq v0, p1, :cond_2

    .line 7
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0000OOo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00oO0o()V

    return-object p0
.end method

.method public o000OOo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o000OOo0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOo00(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public o000OOoO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000OoO:Z

    return-object p0
.end method

.method public final o000Oo0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00:Ljava/lang/Object;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {v0, v1, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 6
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O:I

    :goto_1
    return-void
.end method

.method public final o000Oo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object p0
.end method

.method public o000Oo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    return-object p0
.end method

.method public o000Oo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    .line 2
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O000:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOO0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOO0()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v4, v2

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOo00(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-static {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000oo(Ljava/lang/Object;)V

    .line 9
    :cond_5
    invoke-static {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {p1, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000O000(Ljava/lang/Object;)V

    .line 11
    :cond_6
    sget-object v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO00o;->OooO00o:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    .line 14
    instance-of v6, v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    if-eqz v6, :cond_7

    .line 15
    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    invoke-virtual {v5, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of v6, v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000o0(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00ooo(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00Ooo(Z)V

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    .line 24
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0Oo0oo(D)V

    goto :goto_1

    .line 25
    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    .line 26
    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 27
    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    .line 28
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0OO00O(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    .line 29
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto/16 :goto_1

    .line 30
    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 31
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000OOo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_d
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw p0

    .line 35
    :pswitch_5
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    .line 37
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    goto/16 :goto_1

    .line 38
    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    .line 39
    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000O(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 40
    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    .line 41
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0O0O00(J)V

    goto/16 :goto_1

    .line 42
    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    .line 43
    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000000o(S)V

    goto/16 :goto_1

    .line 44
    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    goto/16 :goto_1

    .line 45
    :pswitch_6
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    instance-of v6, v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v6, :cond_12

    .line 47
    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    goto/16 :goto_1

    .line 48
    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    :pswitch_7
    invoke-virtual {v0, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    instance-of v6, v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v6, :cond_13

    .line 51
    check-cast v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    goto/16 :goto_1

    .line 52
    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :pswitch_8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    goto/16 :goto_1

    .line 54
    :pswitch_9
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    goto/16 :goto_1

    .line 55
    :pswitch_a
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V

    goto/16 :goto_1

    .line 56
    :pswitch_b
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    goto/16 :goto_1

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

.method public o000Ooo([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->OooOOO0()V

    return-void
.end method

.method public o00Ooo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    goto :goto_0

    :cond_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    return-void
.end method

.method public final o00oO0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    :cond_0
    return-void
.end method

.method public o00ooo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0O0O00(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0OO00O(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0Oo0oo(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000OoO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public o0OoO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    iget-boolean v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;ZZLOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)V

    return-object v6
.end method

.method public o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooo(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0ooOOo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOooo(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000Oo0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0ooOoO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    return-void
.end method

.method public final oo000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    :cond_0
    return-void
.end method

.method public oo0o0Oo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o0000ooO:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;->o000O00(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v5, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
