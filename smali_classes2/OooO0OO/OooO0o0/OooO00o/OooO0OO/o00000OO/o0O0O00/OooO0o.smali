.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

.field public final OooO0OO:I

.field public final OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    .line 5
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0OO:I

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOooo()I

    move-result v0

    .line 2
    new-array v1, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;->OooOoo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object v4

    .line 5
    new-instance v5, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;

    invoke-direct {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;I)V

    return-object p2
.end method


# virtual methods
.method public OooO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    return-object p0
.end method

.method public OooO0OO(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->OooOoO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0Oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o(I)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    return-object p0
.end method

.method public OooO0o0()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0OO:I

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object v3, v3, v1

    iget-object v3, v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0OO:I

    return p0
.end method

.method public OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;->getFullName()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;

    aget-object p0, p0, p1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
