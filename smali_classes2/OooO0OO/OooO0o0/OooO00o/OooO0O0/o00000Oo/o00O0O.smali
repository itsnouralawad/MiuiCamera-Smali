.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
.super Ljava/lang/Object;
.source "DupDetector.java"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o:Ljava/lang/Object;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o:Ljava/lang/Object;

    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0O0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0O0:Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO:Ljava/lang/String;

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo:Ljava/util/HashSet;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo:Ljava/util/HashSet;

    .line 9
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo:Ljava/util/HashSet;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public OooO0o0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0O0:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo:Ljava/util/HashSet;

    return-void
.end method
