.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;
.super Ljava/lang/Object;
.source "JsonNodeFactory.java"

# interfaces
.implements Ljava/io/Serializable;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Oo0;


# static fields
.field private static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;


# instance fields
.field private final o0000oOo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;-><init>(Z)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    .line 2
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;-><init>(Z)V

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    .line 3
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oOo:Z

    return-void
.end method

.method public static Oooo00O(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    goto :goto_0

    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOoOO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o(Ljava/lang/Long;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o000O000(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/math/BigDecimal;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oOo:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;->o000O000(Ljava/math/BigDecimal;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;->o000O000(Ljava/math/BigDecimal;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo000;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooO0OO([BII)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOO([BII)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000OOo;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000OOo;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public OooO0o([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o000([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(J)Z
    .locals 2

    long-to-int p0, p1

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0oO(Ljava/lang/Short;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000;->o000O000(S)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooO0oo(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOO0(B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo00(B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOO0O(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOo0o(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOO0o(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOoo0(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO([BII)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;->o000O000([BII)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOOO0(S)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOooO(S)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o000O000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;->o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;->o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;->o000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOOo0([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooO0o([B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)V

    return-object v0
.end method

.method public OooOo(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o000O000(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0(Ljava/lang/Byte;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o000O000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOo00(B)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o000O000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooOo0O(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0o(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o000O000(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(Ljava/lang/Double;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;->o000O000(D)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/Oooo0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOoO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;I)V

    return-object v0
.end method

.method public OooOoOO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o000O000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000OOo;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000OOo;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public OooOoo0(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;->o000O000(J)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOooO(S)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo0o0Oo;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000;->o000O000(S)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000;

    move-result-object p0

    return-object p0
.end method

.method public OooOooo(Ljava/lang/Float;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;->o000O000(F)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000oOoO;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Oooo0(Ljava/math/BigInteger;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;->o000O000(Ljava/math/BigInteger;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooo000(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o000OoO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooo00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooo0o(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOOO(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;)V

    return-object v0
.end method

.method public Oooo0oO(Ljava/lang/Integer;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OO00O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;->o000O000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OoOo0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
