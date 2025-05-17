.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;
.source "JsonMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;)V

    return-void
.end method


# virtual methods
.method public varargs o00oO0O([LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    const/4 v5, 0x1

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o0ooOoO([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000000([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o0ooOOo([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    :goto_0
    return-object p0
.end method

.method public varargs o0ooOO0([LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    const/4 v5, 0x1

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o0ooOOo([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs o0ooOOo([LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    const/4 v5, 0x1

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000000O([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs o0ooOoO([LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    const/4 v5, 0x1

    new-array v5, v5, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000000([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000$OooO00o;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o000000O([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oO/o0000;

    new-array v1, v1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;->o0ooOoO([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00oO0o;

    :goto_0
    return-object p0
.end method
