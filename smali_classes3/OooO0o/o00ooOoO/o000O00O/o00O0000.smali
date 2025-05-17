.class public abstract LOooO0o/o00ooOoO/o000O00O/o00O0000;
.super LOooO0o/o00ooOoO/o000O00O/o00O000o;
.source "PropertyReference1.java"

# interfaces
.implements LOooO0o/o00ooo0o/o000OO00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o00O000o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, LOooO0o/o00ooOoO/o000O00O/o00O000o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000OO00;

    invoke-interface {p0, p1}, LOooO0o/o00ooo0o/o000OO00;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooOo0(LOooO0o/o00ooOoO/o000O00O/o00O0000;)LOooO0o/o00ooo0o/o000OO00;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LOooO0o/o00ooo0o/o000O0O0$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0000;->getGetter()LOooO0o/o00ooo0o/o000OO00$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LOooO0o/o00ooo0o/o000OO00$OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000OO00;

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO00;->getGetter()LOooO0o/o00ooo0o/o000OO00$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LOooO0o/o00ooo0o/o000OO00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
