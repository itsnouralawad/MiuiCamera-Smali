.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o0OoOo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;
.source "Java7HandlersImpl.java"


# instance fields
.field private final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;-><init>()V

    .line 2
    const-class v0, Ljava/nio/file/Path;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o0OoOo0;->OooO0O0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o0OoOo0;->OooO0O0:Ljava/lang/Class;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o0OoOo0;->OooO0O0:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    .line 2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00Ooo;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00Ooo;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o0OoOo0;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
