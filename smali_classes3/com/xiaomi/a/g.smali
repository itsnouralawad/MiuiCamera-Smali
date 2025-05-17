.class public Lcom/xiaomi/a/g;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)V

    iput-object p3, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/a/g;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V

    iget-object p1, p1, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;
    .locals 1

    new-instance v0, Lcom/xiaomi/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/a/g;-><init>(Lcom/xiaomi/a/g;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V

    return-object v0
.end method

.method public serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
