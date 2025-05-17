.class public Lcom/xiaomi/a/c;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/a/c;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setupModule(LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/a/e;

    invoke-direct {v0}, Lcom/xiaomi/a/e;-><init>()V

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Ooo;)V

    new-instance v0, Lcom/xiaomi/a/b;

    invoke-direct {v0}, Lcom/xiaomi/a/b;-><init>()V

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00O0O;)V

    new-instance v0, Lcom/xiaomi/a/f;

    invoke-direct {v0}, Lcom/xiaomi/a/f;-><init>()V

    invoke-interface {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o000oOoO;)V

    iget-boolean p0, p0, Lcom/xiaomi/a/c;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/a/a;

    invoke-direct {p0}, Lcom/xiaomi/a/a;-><init>()V

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/oo000o$OooO00o;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;)V

    :cond_0
    return-void
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    sget-object p0, Lcom/xiaomi/a/j;->a:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
