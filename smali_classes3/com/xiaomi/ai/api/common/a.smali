.class public Lcom/xiaomi/ai/api/common/a;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOO0()Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO00o()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/xiaomi/ai/api/common/Utils;->dumpValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Missing required value: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/api/common/a;->a(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/api/common/a;->a(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void
.end method
