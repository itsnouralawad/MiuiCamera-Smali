.class public LOooO0o/o00ooOoO/o000O00O/o000O00;
.super LOooO0o/o00ooOoO/o000O00O/o000Oo0;
.source "MutablePropertyReference0Impl.java"


# direct methods
.method public constructor <init>(LOooO0o/o00ooo0o/o000O0o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LOooO0o/o00ooOoO/o000O00O/oo000o;

    invoke-interface {v0}, LOooO0o/o00ooOoO/o000O00O/oo000o;->OooOO0O()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, LOooO0o/o00ooo0o/o0000O;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, LOooO0o/o00ooOoO/o000O00O/o000Oo0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000Oo0;->getGetter()LOooO0o/o00ooo0o/o000O$OooO00o;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, LOooO0o/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000Oo0;->getSetter()LOooO0o/o00ooo0o/o000O00O$OooO00o;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, LOooO0o/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
