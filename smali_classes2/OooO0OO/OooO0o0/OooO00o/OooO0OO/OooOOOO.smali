.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
.source "JavaType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oO0:I

.field public final o0000oOO:Ljava/lang/Object;

.field public final o0000oOo:Ljava/lang/Object;

.field public final o0000oo0:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;-><init>()V

    .line 8
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    .line 9
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oO0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oO0:I

    .line 10
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oO0:I

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0O0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic OooO00o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooO0O0()I
.end method

.method public abstract OooO0OO(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
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

.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public final OooO0oO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public final OooOO0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public OooOO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public OooOOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract OooOOOO()Z
.end method

.method public final OooOOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final OooOOo()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final OooOOo0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public OooOOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract OooOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final OooOo00()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public OooOo0O()Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Throwable;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public OooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOoO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->o0OoOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract OooOoO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract OooOoOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation
.end method

.method public abstract OooOoo(Ljava/lang/Class;)[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation
.end method

.method public OooOooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
.end method

.method public Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00O()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Oooo0OO(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public Oooo0o0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract Oooo0oO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;"
        }
    .end annotation
.end method

.method public Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooO0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public OoooO0O()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    return-object p0
.end method

.method public OoooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final OoooOOO()Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final OoooOOo(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final OoooOo0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000o:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract OoooOoO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation
.end method

.method public final OoooOoo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oo0:Z

    return p0
.end method

.method public abstract Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract Ooooo0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract OooooO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOo:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract OooooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract Oooooo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract Oooooo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oO0:I

    return p0
.end method

.method public o000oOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->o0000oOO:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
