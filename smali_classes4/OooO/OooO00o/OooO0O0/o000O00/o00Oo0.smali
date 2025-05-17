.class public LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;
.super Ljava/lang/Object;
.source "BufferedHeader.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/OooOO0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = -0x266b2a09650b7be8L


# instance fields
.field private final o0000o:Ljava/lang/String;

.field private final o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

.field private final o0000oOO:I


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Char array buffer"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOO(I)I

    move-result v0

    const-string v1, "Invalid header: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    .line 7
    iput-object v2, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000o:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oOO:I

    return-void

    .line 9
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oOO:I

    return p0
.end method

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

.method public getBuffer()LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    return-object p0
.end method

.method public getElements()[LOooO/OooO00o/OooO0O0/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    .line 2
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oOO:I

    invoke-virtual {v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 3
    sget-object v1, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {v1, p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOO0O;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)[LOooO/OooO00o/OooO0O0/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000o:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oOO:I

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
