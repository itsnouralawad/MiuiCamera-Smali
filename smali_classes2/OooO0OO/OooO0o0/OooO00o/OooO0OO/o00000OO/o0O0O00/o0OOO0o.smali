.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OOO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0o;
.source "PropertyBasedObjectIdGenerator.java"


# static fields
.field private static final o0000oO0:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO0o;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OOO0o;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OOO0o;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0$OooO00o;->o0000o0o:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
