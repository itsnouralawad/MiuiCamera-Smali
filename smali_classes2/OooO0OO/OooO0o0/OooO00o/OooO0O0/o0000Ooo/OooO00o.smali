.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.super Ljava/lang/Object;
.source "ResolvedType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OooO()Z
.end method

.method public abstract OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.end method

.method public abstract OooO0O0()I
.end method

.method public abstract OooO0OO(I)Ljava/lang/String;
.end method

.method public abstract OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.end method

.method public OooO0o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.end method

.method public abstract OooO0oO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.end method

.method public abstract OooOO0(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract OooOO0O()Z
.end method

.method public abstract OooOO0o()Z
.end method

.method public abstract OooOOO()Z
.end method

.method public abstract OooOOO0()Z
.end method

.method public abstract OooOOOO()Z
.end method

.method public abstract OooOOOo()Z
.end method

.method public abstract OooOOo()Z
.end method

.method public abstract OooOOo0()Z
.end method

.method public abstract OooOOoo()Z
.end method

.method public OooOo0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract OooOo00()Z
.end method

.method public abstract OooOo0O()Z
.end method

.method public abstract OooOo0o()Ljava/lang/String;
.end method
