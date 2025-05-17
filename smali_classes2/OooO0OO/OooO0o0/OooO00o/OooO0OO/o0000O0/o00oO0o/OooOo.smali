.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

.field private final OooO0O0:I

.field private final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o(I)I

    move-result v0

    .line 3
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0O0:I

    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    .line 5
    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;

    .line 8
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->hashCode()I

    move-result v3

    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    and-int/2addr v3, v4

    .line 9
    new-instance v4, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-direct {v4, v5, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    aput-object v4, v0, v3

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    return-void
.end method

.method private static final OooO00o(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static OooO0O0(Ljava/util/HashMap;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0O0:I

    return p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result v1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result v1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO00o:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0O(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo;->OooO0OO:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0Oo(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO0Oo(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0

    :cond_2
    return-object v0
.end method
