.class public LOooO0o/o00ooOoO/o000O00O/o000OO0O;
.super LOooO0o/o00ooOoO/o000O00O/o000O0Oo;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(LOooO0o/o00ooo0o/o000O0o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, LOooO0o/o00ooOoO/o000O00O/oo000o;

    invoke-interface {v0}, LOooO0o/o00ooOoO/o000O00O/oo000o;->OooOO0O()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, LOooO0o/o00ooo0o/o0000O;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, LOooO0o/o00ooOoO/o000O00O/o000O0Oo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LOooO0o/o00ooOoO/o000O00O/o000O0Oo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000O0Oo;->getSetter()LOooO0o/o00ooo0o/o000O0Oo$OooO00o;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-interface {p0, v0}, LOooO0o/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Ooooo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000O0Oo;->getGetter()LOooO0o/o00ooo0o/o000OOo0$OooO00o;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, LOooO0o/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
