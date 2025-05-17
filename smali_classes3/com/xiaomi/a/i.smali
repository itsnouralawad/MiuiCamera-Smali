.class public Lcom/xiaomi/a/i;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
        "Lcom/xiaomi/common/Optional<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/a/i;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/a/i;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public synthetic _getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->b(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic _getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->c(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic _isValuePresent(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/i;->a(Lcom/xiaomi/common/Optional;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/common/Optional;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public b(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public withContentInclusion(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
            "Lcom/xiaomi/common/Optional<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lcom/xiaomi/a/i;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/a/i;-><init>(Lcom/xiaomi/a/i;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
            "Lcom/xiaomi/common/Optional<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lcom/xiaomi/a/i;

    iget-object v6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressNulls:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/a/i;-><init>(Lcom/xiaomi/a/i;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;Z)V

    return-object v8
.end method
