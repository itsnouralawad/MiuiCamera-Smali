.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.source "JsonWriteContext.java"


# static fields
.field public static final OooO:I = 0x3

.field public static final OooO0o:I = 0x0

.field public static final OooO0oO:I = 0x1

.field public static final OooO0oo:I = 0x2

.field public static final OooOO0:I = 0x4

.field public static final OooOO0O:I = 0x5


# instance fields
.field public final OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

.field public OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

.field public OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

.field public OooOOOO:Ljava/lang/String;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo0:Z


# direct methods
.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>()V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>()V

    .line 7
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    .line 8
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 9
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 11
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method private final OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    if-eqz v0, :cond_0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object v0

    return-object v0
.end method

.method public static OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOO:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/Object;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoo(ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/Object;)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOoo(ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    return-object p0
.end method

.method public final OooOoOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    return-object p0
.end method

.method public OooOoo(ILjava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOO:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o0()V

    :cond_0
    return-object p0
.end method

.method public OooOoo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 1

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOo:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o0()V

    :cond_0
    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    return-object p0
.end method

.method public OooOooo(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOOO:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    if-gez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public Oooo000()I
    .locals 4

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 3
    :cond_0
    iput-boolean v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;->OooOOo0:Z

    .line 4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/2addr v0, v3

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/2addr v0, v3

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method
