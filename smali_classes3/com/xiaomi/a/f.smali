.class public Lcom/xiaomi/a/f;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o000oOoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o000oOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyType(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/reflect/Type;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/xiaomi/common/Optional;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
