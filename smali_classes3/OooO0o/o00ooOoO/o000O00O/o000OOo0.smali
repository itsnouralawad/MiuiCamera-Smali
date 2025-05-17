.class public abstract LOooO0o/o00ooOoO/o000O00O/o000OOo0;
.super LOooO0o/o00ooOoO/o000O00O/o00O000o;
.source "PropertyReference0.java"

# interfaces
.implements LOooO0o/o00ooo0o/o000O;


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
.method public OooOo0o()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000O;

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000O;->OooOo0o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooOo00(LOooO0o/o00ooOoO/o000O00O/o000OOo0;)LOooO0o/o00ooo0o/o000O;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LOooO0o/o00ooo0o/o000O$OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000O;

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000O;->getGetter()LOooO0o/o00ooo0o/o000O$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LOooO0o/o00ooo0o/o000O0O0$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000OOo0;->getGetter()LOooO0o/o00ooo0o/o000O$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LOooO0o/o00ooo0o/o000O;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
