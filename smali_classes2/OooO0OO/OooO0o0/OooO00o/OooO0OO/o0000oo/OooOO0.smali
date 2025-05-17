.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo$OooO00o;
.source "SimpleValueInstantiators.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = -0x7beb8da55ae36f3aL


# instance fields
.field public o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo0o0Oo$OooO00o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;->o0000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;->o0000o:Ljava/util/HashMap;

    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOo()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooOO0;->o0000o:Ljava/util/HashMap;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-direct {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
