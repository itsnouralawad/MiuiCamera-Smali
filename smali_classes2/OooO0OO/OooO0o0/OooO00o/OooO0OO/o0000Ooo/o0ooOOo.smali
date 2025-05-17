.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;
.super Ljava/lang/Object;
.source "ConcreteBeanPropertyBase.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient _aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field public final _metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    :cond_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    return-void
.end method


# virtual methods
.method public findAliases(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_aliases:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_aliases:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public final findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    :cond_1
    return-object p0
.end method

.method public findPropertyFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOo0O(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public findPropertyInclusion(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOoO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOo(Ljava/lang/Class;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->_metadata:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0Oo0oo;->OooOO0o()Z

    move-result p0

    return p0
.end method

.method public isVirtual()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
