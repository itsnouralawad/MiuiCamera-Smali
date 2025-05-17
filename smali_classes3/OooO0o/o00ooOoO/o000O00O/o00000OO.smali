.class public LOooO0o/o00ooOoO/o000O00O/o00000OO;
.super LOooO0o/o00ooOoO/o000O00O/o00000O;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILOooO0o/o00ooo0o/o000O0o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LOooO0o/o00ooOoO/o000O00O/oo000o;

    invoke-interface {v0}, LOooO0o/o00ooOoO/o000O00O/oo000o;->OooOO0O()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, LOooO0o/o00ooo0o/o0000O;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v2, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
