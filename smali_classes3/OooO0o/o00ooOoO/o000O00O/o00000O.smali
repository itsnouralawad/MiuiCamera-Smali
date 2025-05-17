.class public LOooO0o/o00ooOoO/o000O00O/o00000O;
.super LOooO0o/o00ooOoO/o000O00O/o00O0O;
.source "FunctionReference.java"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00O/o00000;
.implements LOooO0o/o00ooo0o/o000Oo0;


# instance fields
.field private final o000:I

.field private final o000O000:I
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000O000:I

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000Oo0;->OooO00o()Z

    move-result p0

    return p0
.end method

.method public OooO0O0()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000Oo0;->OooO0O0()Z

    move-result p0

    return p0
.end method

.method public OooOO0o()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000Oo0;->OooOO0o()Z

    move-result p0

    return p0
.end method

.method public OooOoOO()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000Oo0;->OooOoOO()Z

    move-result p0

    return p0
.end method

.method public OoooOOo()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000Oo0;->OoooOOo()Z

    move-result p0

    return p0
.end method

.method public OooooOo()LOooO0o/o00ooo0o/o000OO;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0OO(LOooO0o/o00ooOoO/o000O00O/o00000O;)LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic OoooooO()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00000O;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LOooO0o/o00ooOoO/o000O00O/o00000O;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LOooO0o/o00ooOoO/o000O00O/o00000O;

    .line 3
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Ooooooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Ooooooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000O000:I

    iget v3, p1, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000O000:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000:I

    iget v3, p1, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object p0

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object p1

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, LOooO0o/o00ooo0o/o000Oo0;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OooooOO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooOoO/o000O00O/o00000O;->o000:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Ooooooo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-super {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000Oo0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OooooOO()LOooO0o/o00ooo0o/o000OO;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
