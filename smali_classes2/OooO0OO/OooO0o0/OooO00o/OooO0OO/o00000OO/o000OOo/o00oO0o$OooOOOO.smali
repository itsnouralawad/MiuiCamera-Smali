.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;
.source "NumberDeserializers.java"


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOOO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;

.field private static final o0000oo0:J = 0x1L

.field public static final o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0oO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Long"

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_failDoubleToIntCoercion(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0OOO0o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;->o0000oOo:Z

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_coerceEmptyString(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;->o0000oOo:Z

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_coerceTextualNull(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_verifyStringForScalarCoercion(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooOOO0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Long value"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 15
    :cond_6
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;->o0000oOo:Z

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_coerceNullToken(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_deserializeFromArray(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOOOO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;->getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o00oO0o$OooOo;->getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
