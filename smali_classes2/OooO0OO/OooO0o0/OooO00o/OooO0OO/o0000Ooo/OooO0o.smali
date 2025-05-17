.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
.source "AnnotatedConstructor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;
    }
.end annotation


# static fields
.field private static final o0000oo0:J = 0x1L


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;

.field public final o0000ooO:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null constructor not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->OooO0oo()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;->OooO00o(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OooO0OO()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->Oooo0()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    return p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public final OooOo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->OooOOOo()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOo00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->OooOOOo()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public final OooOoO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final OooOoO0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo0(I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public Oooo0()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public Oooo000(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;->OooO00o(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00O(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public Oooo0O0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;

    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;->o0000oO0:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 5
    :cond_0
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find constructor with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;->o0000oO0:[Ljava/lang/Class;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " args from Class \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;
    .locals 3

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->o0000oOo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-direct {v0, v1, v2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000000O;Ljava/lang/reflect/Constructor;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;)V

    return-object v0
.end method

.method public Oooo0o0()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o$OooO00o;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    invoke-static {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->o0000ooO:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0o;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OoOo0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
