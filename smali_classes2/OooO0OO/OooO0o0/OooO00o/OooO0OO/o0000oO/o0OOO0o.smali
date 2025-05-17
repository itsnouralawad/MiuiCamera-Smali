.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;
    }
.end annotation


# instance fields
.field public final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>()V

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oo:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public abstract OooOOo()Z
.end method

.method public abstract OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
.end method

.method public abstract OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public final OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;

    return-object p0
.end method

.method public abstract OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public final OooOo0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo00O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;

    invoke-direct {v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->Oooo000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;

    invoke-direct {v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current node of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public OooOoO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oO:Ljava/lang/String;

    return-void
.end method
