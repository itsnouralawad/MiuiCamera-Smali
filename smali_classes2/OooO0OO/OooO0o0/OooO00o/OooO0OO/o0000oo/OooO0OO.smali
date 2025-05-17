.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;
.super Ljava/lang/Object;
.source "SimpleKeyDeserializers.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Oo0;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->o0000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->o0000o:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->o0000o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->o0000o:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oo/OooO0OO;->o0000o:Ljava/util/HashMap;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-direct {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
