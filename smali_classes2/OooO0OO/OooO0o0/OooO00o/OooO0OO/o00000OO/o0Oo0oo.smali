.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;
.super Ljava/lang/Object;
.source "UnresolvedId.java"


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

.field private final OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO00o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0OO:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0OO:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO00o:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0OO:Ljava/lang/Class;

    .line 2
    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooooO0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0Oo0oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Object id [%s] (for %s) at %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
