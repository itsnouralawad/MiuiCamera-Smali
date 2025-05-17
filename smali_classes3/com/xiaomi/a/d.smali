.class public Lcom/xiaomi/a/d;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V

    iput-object p2, p0, Lcom/xiaomi/a/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/a/d;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    iget-object p1, p1, Lcom/xiaomi/a/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/a/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 1

    new-instance v0, Lcom/xiaomi/a/d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/a/d;-><init>(Lcom/xiaomi/a/d;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-object v0
.end method

.method public serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nullSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public unwrappingWriter(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 2

    new-instance v0, Lcom/xiaomi/a/g;

    iget-object v1, p0, Lcom/xiaomi/a/d;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/a/g;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;)V

    return-object v0
.end method
