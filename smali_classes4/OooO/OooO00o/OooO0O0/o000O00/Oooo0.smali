.class public LOooO/OooO00o/OooO0O0/o000O00/Oooo0;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o00000OO;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o0o:J = -0x5957a9ac336aca08L


# instance fields
.field private final o0000o:Ljava/lang/String;

.field private final o0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LOooO/OooO00o/OooO0O0/o00000OO;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    iget-object v3, p1, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    iget-object p1, p1, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-static {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-static {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/Oooo0;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
