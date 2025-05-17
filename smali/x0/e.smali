.class public final Lx0/e;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lx0/a;

.field public final C:Lx0/c;

.field public final D:Lx0/w;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Lx0/r;

.field public final u:[Lx0/r;

.field public final v:Z

.field public final w:Lx0/r;

.field public final x:Lx0/r;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lk0/g;Lx0/r;)V
    .locals 8

    invoke-direct {p0, p1}, Lx0/r;-><init>(Lk0/g;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lx0/e;->q:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/e;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/e;->p:Ljava/util/Map;

    const-string v0, "definitions"

    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/g;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    invoke-static {v1, v3}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    iget-object v3, p0, Lx0/e;->o:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    invoke-virtual {p1, v0}, Lk0/g;->L0(Ljava/lang/String;)Lk0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/g;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    :goto_3
    invoke-static {v1, v3}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v1

    iget-object v3, p0, Lx0/e;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "minItems"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx0/e;->s:I

    const-string v0, "maxItems"

    invoke-virtual {p1, v0, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx0/e;->r:I

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "additionalItems"

    invoke-virtual {p1, v2}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "prefixItems"

    invoke-virtual {p1, v3}, Lk0/g;->J0(Ljava/lang/String;)Lk0/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iput-object v5, p0, Lx0/e;->t:Lx0/r;

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_4
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v5, p0, Lx0/e;->t:Lx0/r;

    goto :goto_5

    :cond_5
    instance-of v6, v0, Lk0/b;

    if-eqz v6, :cond_7

    if-nez v3, :cond_6

    move-object v3, v0

    check-cast v3, Lk0/b;

    iput-object v5, p0, Lx0/e;->t:Lx0/r;

    goto :goto_4

    :cond_6
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "schema error, items : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v6, v0

    check-cast v6, Lk0/g;

    invoke-static {v6, p2}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v6

    iput-object v6, p0, Lx0/e;->t:Lx0/r;

    goto :goto_4

    :goto_5
    instance-of v7, v2, Lk0/g;

    if-eqz v7, :cond_9

    check-cast v2, Lk0/g;

    if-nez p2, :cond_8

    move-object v6, p0

    goto :goto_6

    :cond_8
    move-object v6, p2

    :goto_6
    invoke-static {v2, v6}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v2

    iput-object v2, p0, Lx0/e;->w:Lx0/r;

    move v6, v4

    goto :goto_7

    :cond_9
    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v5, p0, Lx0/e;->w:Lx0/r;

    goto :goto_7

    :cond_a
    iput-object v5, p0, Lx0/e;->w:Lx0/r;

    :goto_7
    iget-object v2, p0, Lx0/e;->t:Lx0/r;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lx0/b;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v4, v6

    :goto_8
    iput-boolean v4, p0, Lx0/e;->v:Z

    const/4 v0, 0x0

    if-nez v3, :cond_d

    new-array p2, v0, [Lx0/r;

    iput-object p2, p0, Lx0/e;->u:[Lx0/r;

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Lx0/r;

    iput-object v2, p0, Lx0/e;->u:[Lx0/r;

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lx0/b;->o:Lx0/b;

    goto :goto_b

    :cond_e
    sget-object v2, Lx0/b;->p:Lx0/r;

    goto :goto_b

    :cond_f
    check-cast v2, Lk0/g;

    if-nez p2, :cond_10

    move-object v4, p0

    goto :goto_a

    :cond_10
    move-object v4, p2

    :goto_a
    invoke-static {v2, v4}, Lx0/r;->x(Lk0/g;Lx0/r;)Lx0/r;

    move-result-object v2

    :goto_b
    iget-object v4, p0, Lx0/e;->u:[Lx0/r;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    new-instance p2, Lx0/d;

    invoke-direct {p2}, Lx0/d;-><init>()V

    const-string v0, "contains"

    invoke-virtual {p1, v0, p2}, Lk0/g;->S0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/r;

    iput-object p2, p0, Lx0/e;->x:Lx0/r;

    const-string p2, "minContains"

    invoke-virtual {p1, p2, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lx0/e;->y:I

    const-string p2, "maxContains"

    invoke-virtual {p1, p2, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lx0/e;->z:I

    const-string/jumbo p2, "uniqueItems"

    invoke-virtual {p1, p2}, Lk0/g;->P(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lx0/e;->A:Z

    invoke-static {p1, v5}, Lx0/r;->a(Lk0/g;Ljava/lang/Class;)Lx0/a;

    move-result-object p2

    iput-object p2, p0, Lx0/e;->B:Lx0/a;

    invoke-static {p1, v5}, Lx0/r;->c(Lk0/g;Ljava/lang/Class;)Lx0/c;

    move-result-object p2

    iput-object p2, p0, Lx0/e;->C:Lx0/c;

    invoke-static {p1, v5}, Lx0/r;->A(Lk0/g;Ljava/lang/Class;)Lx0/w;

    move-result-object p1

    iput-object p1, p0, Lx0/e;->D:Lx0/w;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 14

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/e;->q:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->f:Lx0/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    const-string v1, "maxContains not match, expect %s, but %s"

    const-string v2, "minContains not match, expect %s, but %s"

    const-string v3, "additional items not match, max size %s, but %s"

    const-string v4, "maxLength not match, expect <= %s, but %s"

    const-string v5, "minLength not match, expect >= %s, but %s"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v10, v0

    iget v11, p0, Lx0/e;->s:I

    if-ltz v11, :cond_2

    if-ge v10, v11, :cond_2

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v5, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget v5, p0, Lx0/e;->r:I

    if-ltz v5, :cond_3

    if-ltz v5, :cond_3

    if-le v10, v5, :cond_3

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v4, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    move v4, v8

    move v5, v4

    :goto_1
    array-length v11, v0

    if-ge v4, v11, :cond_c

    aget-object v11, v0, v4

    iget-object v12, p0, Lx0/e;->u:[Lx0/r;

    array-length v13, v12

    if-ge v4, v13, :cond_5

    aget-object v12, v12, v4

    invoke-virtual {v12, v11}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v12

    invoke-virtual {v12}, Lx0/b0;->b()Z

    move-result v13

    if-nez v13, :cond_4

    return-object v12

    :cond_4
    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_2
    if-nez v12, :cond_6

    iget-object v12, p0, Lx0/e;->t:Lx0/r;

    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v12

    invoke-virtual {v12}, Lx0/b0;->b()Z

    move-result v13

    if-nez v13, :cond_6

    return-object v12

    :cond_6
    iget-object v12, p0, Lx0/e;->x:Lx0/r;

    if-eqz v12, :cond_8

    iget v13, p0, Lx0/e;->y:I

    if-gtz v13, :cond_7

    iget v13, p0, Lx0/e;->z:I

    if-gtz v13, :cond_7

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual {v12, v11}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v12

    sget-object v13, Lx0/r;->e:Lx0/b0;

    if-ne v12, v13, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    iget-boolean v12, p0, Lx0/e;->A:Z

    if-eqz v12, :cond_b

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    :cond_9
    instance-of v12, v11, Ljava/math/BigDecimal;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v11

    :cond_a
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-object p0, Lx0/r;->m:Lx0/b0;

    return-object p0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lx0/e;->x:Lx0/r;

    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    sget-object p0, Lx0/r;->l:Lx0/b0;

    return-object p0

    :cond_d
    iget v0, p0, Lx0/e;->y:I

    if-ltz v0, :cond_e

    if-ge v5, v0, :cond_e

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v2, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_e
    iget v0, p0, Lx0/e;->z:I

    if-ltz v0, :cond_f

    if-le v5, v0, :cond_f

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v1, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_f
    iget-boolean v0, p0, Lx0/e;->v:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lx0/e;->u:[Lx0/r;

    array-length v1, v0

    if-le v10, v1, :cond_10

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v3, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_10
    iget-object v0, p0, Lx0/e;->B:Lx0/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lx0/a;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lx0/e;->C:Lx0/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    iget-object p0, p0, Lx0/e;->D:Lx0/w;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-nez p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget v10, p0, Lx0/e;->s:I

    if-ltz v10, :cond_15

    if-ge v0, v10, :cond_15

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v5, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_15
    iget v5, p0, Lx0/e;->r:I

    if-ltz v5, :cond_16

    if-ltz v5, :cond_16

    if-le v0, v5, :cond_16

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v4, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_16
    move v4, v8

    move v5, v4

    :goto_3
    if-ge v4, v0, :cond_1f

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lx0/e;->u:[Lx0/r;

    array-length v12, v11

    if-ge v4, v12, :cond_18

    aget-object v11, v11, v4

    invoke-virtual {v11, v10}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v11

    invoke-virtual {v11}, Lx0/b0;->b()Z

    move-result v12

    if-nez v12, :cond_17

    return-object v11

    :cond_17
    move v11, v7

    goto :goto_4

    :cond_18
    move v11, v8

    :goto_4
    if-nez v11, :cond_19

    iget-object v11, p0, Lx0/e;->t:Lx0/r;

    if-eqz v11, :cond_19

    invoke-virtual {v11, v10}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v11

    invoke-virtual {v11}, Lx0/b0;->b()Z

    move-result v12

    if-nez v12, :cond_19

    return-object v11

    :cond_19
    iget-object v11, p0, Lx0/e;->x:Lx0/r;

    if-eqz v11, :cond_1b

    iget v12, p0, Lx0/e;->y:I

    if-gtz v12, :cond_1a

    iget v12, p0, Lx0/e;->z:I

    if-gtz v12, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    invoke-virtual {v11, v10}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v11

    sget-object v12, Lx0/r;->e:Lx0/b0;

    if-ne v11, v12, :cond_1b

    add-int/lit8 v5, v5, 0x1

    :cond_1b
    iget-boolean v11, p0, Lx0/e;->A:Z

    if-eqz v11, :cond_1e

    if-nez v9, :cond_1c

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_1c
    instance-of v11, v10, Ljava/math/BigDecimal;

    if-eqz v11, :cond_1d

    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v10

    :cond_1d
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    sget-object p0, Lx0/r;->m:Lx0/b0;

    return-object p0

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1f
    iget-object v4, p0, Lx0/e;->x:Lx0/r;

    if-eqz v4, :cond_20

    if-nez v5, :cond_20

    sget-object p0, Lx0/r;->l:Lx0/b0;

    return-object p0

    :cond_20
    iget v4, p0, Lx0/e;->y:I

    if-ltz v4, :cond_21

    if-ge v5, v4, :cond_21

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v2, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_21
    iget v2, p0, Lx0/e;->z:I

    if-ltz v2, :cond_22

    if-le v5, v2, :cond_22

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v1, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_22
    iget-boolean v1, p0, Lx0/e;->v:Z

    if-nez v1, :cond_23

    iget-object v1, p0, Lx0/e;->u:[Lx0/r;

    array-length v2, v1

    if-le v0, v2, :cond_23

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v3, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_23
    iget-object v0, p0, Lx0/e;->B:Lx0/a;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Lx0/a;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_24

    return-object v0

    :cond_24
    iget-object v0, p0, Lx0/e;->C:Lx0/c;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_25

    return-object v0

    :cond_25
    iget-object p0, p0, Lx0/e;->D:Lx0/w;

    if-eqz p0, :cond_26

    invoke-virtual {p0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-nez p1, :cond_26

    return-object p0

    :cond_26
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_27
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v10, p0, Lx0/e;->s:I

    if-ltz v10, :cond_28

    if-ge v0, v10, :cond_28

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v5, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_28
    iget v5, p0, Lx0/e;->r:I

    if-ltz v5, :cond_29

    if-ltz v5, :cond_29

    if-le v0, v5, :cond_29

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v4, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_29
    iget-boolean v4, p0, Lx0/e;->v:Z

    if-nez v4, :cond_2a

    iget-object v4, p0, Lx0/e;->u:[Lx0/r;

    array-length v5, v4

    if-le v0, v5, :cond_2a

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v3, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2a
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v8

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v10, p0, Lx0/e;->u:[Lx0/r;

    array-length v11, v10

    if-ge v3, v11, :cond_2c

    aget-object v10, v10, v3

    invoke-virtual {v10, v5}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lx0/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2b

    return-object v10

    :cond_2b
    move v10, v7

    goto :goto_6

    :cond_2c
    iget-object v10, p0, Lx0/e;->t:Lx0/r;

    if-nez v10, :cond_2d

    iget-object v10, p0, Lx0/e;->w:Lx0/r;

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v5}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lx0/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2d

    return-object v10

    :cond_2d
    move v10, v8

    :goto_6
    if-nez v10, :cond_2e

    iget-object v10, p0, Lx0/e;->t:Lx0/r;

    if-eqz v10, :cond_2e

    invoke-virtual {v10, v5}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v10

    invoke-virtual {v10}, Lx0/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2e

    return-object v10

    :cond_2e
    iget-object v10, p0, Lx0/e;->x:Lx0/r;

    if-eqz v10, :cond_30

    iget v11, p0, Lx0/e;->y:I

    if-gtz v11, :cond_2f

    iget v11, p0, Lx0/e;->z:I

    if-gtz v11, :cond_2f

    if-nez v4, :cond_30

    :cond_2f
    invoke-virtual {v10, v5}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v10

    sget-object v11, Lx0/r;->e:Lx0/b0;

    if-ne v10, v11, :cond_30

    add-int/lit8 v4, v4, 0x1

    :cond_30
    iget-boolean v10, p0, Lx0/e;->A:Z

    if-eqz v10, :cond_33

    if-nez v9, :cond_31

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :cond_31
    instance-of v10, v5, Ljava/math/BigDecimal;

    if-eqz v10, :cond_32

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v5

    :cond_32
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    sget-object p0, Lx0/r;->m:Lx0/b0;

    return-object p0

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_34
    iget-object v0, p0, Lx0/e;->x:Lx0/r;

    if-eqz v0, :cond_37

    iget v0, p0, Lx0/e;->y:I

    if-ltz v0, :cond_35

    if-ge v4, v0, :cond_35

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v2, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_35
    if-nez v4, :cond_36

    if-eqz v0, :cond_36

    sget-object p0, Lx0/r;->l:Lx0/b0;

    return-object p0

    :cond_36
    iget v0, p0, Lx0/e;->z:I

    if-ltz v0, :cond_37

    if-le v4, v0, :cond_37

    new-instance p0, Lx0/b0;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-direct {p0, v8, v1, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_37
    iget-object v0, p0, Lx0/e;->B:Lx0/a;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lx0/a;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_38

    return-object v0

    :cond_38
    iget-object v0, p0, Lx0/e;->C:Lx0/c;

    if-eqz v0, :cond_39

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_39

    return-object v0

    :cond_39
    iget-object p0, p0, Lx0/e;->D:Lx0/w;

    if-eqz p0, :cond_3a

    invoke-virtual {p0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-nez p1, :cond_3a

    return-object p0

    :cond_3a
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_3b
    iget-boolean p0, p0, Lx0/e;->q:Z

    if-eqz p0, :cond_3c

    sget-object p0, Lx0/r;->j:Lx0/b0;

    goto :goto_7

    :cond_3c
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lx0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx0/e;

    iget-object v2, p0, Lx0/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lx0/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx0/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lx0/r;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lx0/r;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lx0/r;->b:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->d:Lx0/r$b;

    return-object p0
.end method
