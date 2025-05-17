.class public Lcom/xiaomi/a/a;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public changeProperties(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    const-class v0, Lcom/xiaomi/common/Optional;

    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOo(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/a/d;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/a/d;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;Ljava/lang/Object;)V

    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
