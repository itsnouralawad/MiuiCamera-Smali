.class public abstract LOooO0o/o00ooOoO/o000O00O/o00oOoo;
.super LOooO0o/o00ooOoO/o000O00O/o00O000o;
.source "PropertyReference2.java"

# interfaces
.implements LOooO0o/o00ooo0o/o000OOo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;-><init>()V

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

    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o00O000o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public OooOo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000OOo0;

    invoke-interface {p0, p1, p2}, LOooO0o/o00ooo0o/o000OOo0;->OooOo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LOooO0o/o00ooo0o/o000OOo0;->Ooooo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooooOo()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooOo0O(LOooO0o/o00ooOoO/o000O00O/o00oOoo;)LOooO0o/o00ooo0o/o000OOo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LOooO0o/o00ooo0o/o000O0O0$OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00oOoo;->getGetter()LOooO0o/o00ooo0o/o000OOo0$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LOooO0o/o00ooo0o/o000OOo0$OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000OOo0;

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OOo0;->getGetter()LOooO0o/o00ooo0o/o000OOo0$OooO00o;

    move-result-object p0

    return-object p0
.end method
