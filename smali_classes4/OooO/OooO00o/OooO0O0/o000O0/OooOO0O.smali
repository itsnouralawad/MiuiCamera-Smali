.class public LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;
.super Ljava/lang/Object;
.source "PoolStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field private static final o0000o0o:J = -0x26f6e7ac454e3980L


# instance fields
.field private final o0000o:I

.field private final o0000oO0:I

.field private final o0000oOO:I

.field private final o0000oOo:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000o:I

    .line 3
    iput p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oO0:I

    .line 4
    iput p3, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOO:I

    .line 5
    iput p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOo:I

    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOO:I

    return p0
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000o:I

    return p0
.end method

.method public OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOo:I

    return p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oO0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;->o0000oOo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
