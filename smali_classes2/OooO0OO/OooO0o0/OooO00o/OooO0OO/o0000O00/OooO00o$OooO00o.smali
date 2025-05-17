.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "BasicPolymorphicTypeValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO00o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/util/regex/Pattern;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(Ljava/util/regex/Pattern;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o$OooOO0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;)V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o;
    .locals 7

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o:Ljava/util/Set;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0O0:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-array v5, v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;

    .line 2
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;

    :goto_0
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0OO:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-array v6, v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;

    :goto_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO0Oo:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-array v3, v4, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;

    :goto_2
    invoke-direct {v0, v1, v2, v5, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o;-><init>(Ljava/util/Set;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0O0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO0OO;)V

    return-object v0
.end method

.method public OooOO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO00o$OooO00o;->OooO00o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
