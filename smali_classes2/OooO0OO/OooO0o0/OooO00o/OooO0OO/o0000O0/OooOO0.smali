.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field private static final OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;


# instance fields
.field public OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

.field public OooO0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

.field public OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 1
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    .line 6
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    .line 7
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    .line 8
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 9
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    .line 10
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oO:Ljava/lang/Object;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    return-object p0
.end method

.method public OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    aget-object v4, v0, v3

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->fixAccess(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    if-nez v0, :cond_2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    .line 8
    :cond_3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    if-eqz v2, :cond_5

    .line 9
    array-length v2, v2

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 12
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;)V

    .line 15
    :cond_6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result v2

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooOOO(Z)V

    .line 18
    :cond_7
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    invoke-direct {v1, v2, p0, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V

    return-object v1
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    return-object p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    return-object p0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oO:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO()[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    return-object p0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    return-object p0
.end method

.method public OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    return-object p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO00o;

    return-void
.end method

.method public OooOOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    return-void
.end method

.method public OooOOOO([LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0o0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;

    return-void
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    return-void
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOo0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOO0;->OooO0Oo:Ljava/util/List;

    return-void
.end method
