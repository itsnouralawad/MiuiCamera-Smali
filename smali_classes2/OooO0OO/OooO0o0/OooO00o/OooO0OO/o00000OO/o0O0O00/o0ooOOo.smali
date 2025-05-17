.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;
.super Ljava/lang/Object;
.source "PropertyBasedCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

.field public final OooO0OO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;

    invoke-direct {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;-><init>()V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    .line 5
    :goto_0
    array-length p2, p3

    .line 6
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO00o:I

    .line 7
    new-array p4, p2, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p1

    .line 9
    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    .line 10
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo0o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0ooOOo;->findAliases(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 14
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 15
    aget-object p1, p3, p4

    .line 16
    iget-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    aput-object p1, p5, p4

    .line 17
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo0o()Z

    move-result p5

    if-nez p5, :cond_3

    .line 18
    iget-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000OO0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v0

    .line 3
    invoke-static {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo00()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    .line 6
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;

    .line 8
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooO0OO;->OooOo0()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;ZZ)V

    return-object p2
.end method

.method public static OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOo00()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v3

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object v2

    .line 6
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;ZZ)V

    return-object p2
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0Oo:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-virtual {v0, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;->OooO00o(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0Oo0oo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooO0o0(I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 2

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;->OooOOo0()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0oO()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;->OooO00o:I

    invoke-direct {v0, p1, p2, p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0OO00O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;)V

    return-object v0
.end method
