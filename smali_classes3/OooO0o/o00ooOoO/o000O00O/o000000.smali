.class public LOooO0o/o00ooOoO/o000O00O/o000000;
.super LOooO0o/o00ooOoO/o000O00O/o00000O;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO0o/o0O0ooO;
    version = "1.7"
.end annotation


# instance fields
.field private final o000OoO:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o00000O;-><init>(I)V

    .line 2
    iput-object p1, p0, LOooO0o/o00ooOoO/o000O00O/o000000;->o000OoO:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic OoooooO()LOooO0o/o00ooo0o/o000OO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o000000;->o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, LOooO0o/o00ooOoO/o000O00O/o000000;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, LOooO0o/o00ooOoO/o000O00O/o000000;

    .line 3
    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o000000;->o000OoO:Ljava/lang/Class;

    iget-object p1, p1, LOooO0o/o00ooOoO/o000O00O/o000000;->o000OoO:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o000000;->o000OoO:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public o0OoOo0()LOooO0o/o00ooo0o/o000Oo0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Functional interface constructor does not support reflection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun interface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o000000;->o000OoO:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
