.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;
.super Ljava/lang/Object;
.source "BeanDescription.java"


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method


# virtual methods
.method public abstract OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;
.end method

.method public abstract OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    .line 2
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
.end method

.method public abstract OooO0o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    .line 2
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOO0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OooO0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;"
        }
    .end annotation
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OooOO0()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
.end method

.method public abstract OooOOO()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract OooOOO0([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
.end method

.method public abstract OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OooOOo()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOOo0(Ljava/lang/String;[Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;"
        }
    .end annotation
.end method

.method public abstract OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;
.end method

.method public OooOo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
.end method

.method public abstract OooOo00()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract OooOo0o([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
.end method

.method public abstract OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0O0;
.end method

.method public abstract OooOoOO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoo()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoo0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
.end method

.method public OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public abstract Oooo0(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Oooo000()Z
.end method

.method public abstract Oooo00O(Z)Ljava/lang/Object;
.end method

.method public Oooo00o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;->Oooo000()Z

    move-result p0

    return p0
.end method
