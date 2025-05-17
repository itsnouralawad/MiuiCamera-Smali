.class public abstract LOooO0o/o00ooOoO/o000O00O/o00O000o;
.super LOooO0o/o00ooOoO/o000O00O/o00O0O;
.source "PropertyReference.java"

# interfaces
.implements LOooO0o/o00ooo0o/o000O0O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public OooOOO0()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000O0O0;->OooOOO0()Z

    move-result p0

    return p0
.end method

.method public OooOoO0()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000O0O0;->OooOoO0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic OoooooO()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O000o;->o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;

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
    instance-of v1, p1, LOooO0o/o00ooOoO/o000O00O/o00O000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LOooO0o/o00ooOoO/o000O00O/o00O000o;

    .line 3
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object v1

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

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

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo0()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo0()Ljava/lang/Object;

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
    instance-of v0, p1, LOooO0o/o00ooo0o/o000O0O0;

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->Oooooo()LOooO0o/o00ooo0o/o000O0o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

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

.method public o0OoOo0()LOooO0o/o00ooo0o/o000O0O0;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-super {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    check-cast p0, LOooO0o/o00ooo0o/o000O0O0;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
