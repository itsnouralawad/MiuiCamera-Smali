.class public final Lcom/xiaomi/a/h;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo<",
        "Lcom/xiaomi/common/Optional<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-void
.end method


# virtual methods
.method public a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)Lcom/xiaomi/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
            "Lcom/xiaomi/a/h;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/a/h;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueInstantiator:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/a/h;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-object v0
.end method

.method public a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/common/Optional<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/xiaomi/common/Optional<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;
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

.method public synthetic getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(Lcom/xiaomi/common/Optional;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic referenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/a/h;->a(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/common/Optional;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/a/h;->a(Lcom/xiaomi/common/Optional;Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/a/h;->a(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)Lcom/xiaomi/a/h;

    move-result-object p0

    return-object p0
.end method
