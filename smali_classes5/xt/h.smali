.class public Lxt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:C = '$'

.field public static final i:Lxt/g;

.field public static final j:Lxt/g;

.field public static final k:Lxt/g;


# instance fields
.field public a:C

.field public b:Lxt/g;

.field public c:Lxt/g;

.field public d:Lxt/g;

.field public e:Lxt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/f<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    invoke-static {v0}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object v0

    sput-object v0, Lxt/h;->i:Lxt/g;

    const-string v0, "}"

    invoke-static {v0}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object v0

    sput-object v0, Lxt/h;->j:Lxt/g;

    const-string v0, ":-"

    invoke-static {v0}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object v0

    sput-object v0, Lxt/h;->k:Lxt/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lxt/h;->i:Lxt/g;

    sget-object v1, Lxt/h;->j:Lxt/g;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lxt/h;-><init>(Lxt/f;Lxt/g;Lxt/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lxt/f;->b(Ljava/util/Map;)Lxt/f;

    move-result-object p1

    sget-object v0, Lxt/h;->i:Lxt/g;

    sget-object v1, Lxt/h;->j:Lxt/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lxt/h;-><init>(Lxt/f;Lxt/g;Lxt/g;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lxt/f;->b(Ljava/util/Map;)Lxt/f;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lxt/h;-><init>(Lxt/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lxt/f;->b(Ljava/util/Map;)Lxt/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lxt/h;-><init>(Lxt/f;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lxt/f;->b(Ljava/util/Map;)Lxt/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lxt/h;-><init>(Lxt/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxt/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lxt/h;->i:Lxt/g;

    sget-object v1, Lxt/h;->j:Lxt/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lxt/h;-><init>(Lxt/f;Lxt/g;Lxt/g;C)V

    return-void
.end method

.method public constructor <init>(Lxt/f;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lxt/h;->N(Lxt/f;)V

    .line 9
    invoke-virtual {p0, p2}, Lxt/h;->L(Ljava/lang/String;)Lxt/h;

    .line 10
    invoke-virtual {p0, p3}, Lxt/h;->P(Ljava/lang/String;)Lxt/h;

    .line 11
    invoke-virtual {p0, p4}, Lxt/h;->F(C)V

    .line 12
    sget-object p1, Lxt/h;->k:Lxt/g;

    invoke-virtual {p0, p1}, Lxt/h;->J(Lxt/g;)Lxt/h;

    return-void
.end method

.method public constructor <init>(Lxt/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lxt/h;->N(Lxt/f;)V

    .line 15
    invoke-virtual {p0, p2}, Lxt/h;->L(Ljava/lang/String;)Lxt/h;

    .line 16
    invoke-virtual {p0, p3}, Lxt/h;->P(Ljava/lang/String;)Lxt/h;

    .line 17
    invoke-virtual {p0, p4}, Lxt/h;->F(C)V

    .line 18
    invoke-virtual {p0, p5}, Lxt/h;->I(Ljava/lang/String;)Lxt/h;

    return-void
.end method

.method public constructor <init>(Lxt/f;Lxt/g;Lxt/g;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;",
            "Lxt/g;",
            "Lxt/g;",
            "C)V"
        }
    .end annotation

    .line 19
    sget-object v5, Lxt/h;->k:Lxt/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lxt/h;-><init>(Lxt/f;Lxt/g;Lxt/g;CLxt/g;)V

    return-void
.end method

.method public constructor <init>(Lxt/f;Lxt/g;Lxt/g;CLxt/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;",
            "Lxt/g;",
            "Lxt/g;",
            "C",
            "Lxt/g;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lxt/h;->N(Lxt/f;)V

    .line 22
    invoke-virtual {p0, p2}, Lxt/h;->M(Lxt/g;)Lxt/h;

    .line 23
    invoke-virtual {p0, p3}, Lxt/h;->Q(Lxt/g;)Lxt/h;

    .line 24
    invoke-virtual {p0, p4}, Lxt/h;->F(C)V

    .line 25
    invoke-virtual {p0, p5}, Lxt/h;->J(Lxt/g;)Lxt/h;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lxt/h;

    invoke-static {}, Lxt/f;->d()Lxt/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lxt/h;-><init>(Lxt/f;)V

    invoke-virtual {v0, p0}, Lxt/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lxt/h;

    invoke-direct {v0, p1}, Lxt/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lxt/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lxt/h;

    invoke-direct {v0, p1, p2, p3}, Lxt/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lxt/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lxt/h;->l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lxt/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    return p0
.end method

.method public B(Lxt/e;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    return p0
.end method

.method public D(Ljava/lang/String;Lxt/e;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxt/h;->e()Lxt/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxt/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lxt/h;->f:Z

    return-void
.end method

.method public F(C)V
    .locals 0

    iput-char p1, p0, Lxt/h;->a:C

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lxt/h;->g:Z

    return-void
.end method

.method public H(C)Lxt/h;
    .locals 0

    invoke-static {p1}, Lxt/g;->a(C)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->J(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lxt/h;
    .locals 1

    invoke-static {p1}, Lkt/g1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxt/h;->J(Lxt/g;)Lxt/h;

    return-object p0

    :cond_0
    invoke-static {p1}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->J(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0
.end method

.method public J(Lxt/g;)Lxt/h;
    .locals 0

    iput-object p1, p0, Lxt/h;->d:Lxt/g;

    return-object p0
.end method

.method public K(C)Lxt/h;
    .locals 0

    invoke-static {p1}, Lxt/g;->a(C)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->M(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lxt/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->M(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Lxt/g;)Lxt/h;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxt/h;->b:Lxt/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix matcher must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Lxt/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/h;->e:Lxt/f;

    return-void
.end method

.method public O(C)Lxt/h;
    .locals 0

    invoke-static {p1}, Lxt/g;->a(C)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->Q(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lxt/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxt/g;->m(Ljava/lang/String;)Lxt/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt/h;->Q(Lxt/g;)Lxt/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Lxt/g;)Lxt/h;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxt/h;->c:Lxt/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix matcher must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Lxt/e;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/e;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lxt/h;->d()Lxt/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxt/h;->f()Lxt/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxt/h;->b()C

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lxt/h;->c()Lxt/g;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxt/h;->g()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Lxt/e;->a:[C

    add-int v13, v2, v3

    move v15, v2

    move v14, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v12

    move-object/from16 v12, p4

    :goto_1
    if-ge v15, v14, :cond_10

    invoke-virtual {v4, v13, v15, v2, v14}, Lxt/g;->g([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v15, v2, :cond_3

    add-int/lit8 v10, v15, -0x1

    aget-char v9, v13, v10

    if-ne v9, v6, :cond_3

    iget-boolean v9, v0, Lxt/h;->g:Z

    if-eqz v9, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v10}, Lxt/e;->v0(I)Lxt/e;

    iget-object v9, v1, Lxt/e;->a:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object v13, v9

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    add-int v9, v15, v18

    move v10, v9

    const/16 v19, 0x0

    :goto_2
    if-ge v10, v14, :cond_f

    if-eqz v8, :cond_4

    invoke-virtual {v4, v13, v10, v2, v14}, Lxt/g;->g([CIII)I

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v19, v19, 0x1

    add-int v10, v10, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Lxt/g;->g([CIII)I

    move-result v20

    if-nez v20, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v19, :cond_e

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/String;

    sub-int v19, v10, v15

    move/from16 v22, v6

    sub-int v6, v19, v18

    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_6

    new-instance v6, Lxt/e;

    invoke-direct {v6, v5}, Lxt/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxt/e;->length()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v5}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {v6}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int v10, v10, v20

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move/from16 v23, v11

    const/4 v9, 0x0

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_9

    if-nez v8, :cond_7

    array-length v11, v6

    invoke-virtual {v4, v6, v9, v9, v11}, Lxt/g;->g([CIII)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6, v9}, Lxt/g;->f([CI)I

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v24

    goto :goto_3

    :cond_9
    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    move/from16 v23, v11

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0, v5, v12}, Lxt/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v1, v15, v10}, Lxt/h;->D(Ljava/lang/String;Lxt/e;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v15, v10, v6}, Lxt/e;->j1(IILjava/lang/String;)Lxt/e;

    invoke-virtual {v0, v1, v15, v5, v12}, Lxt/h;->R(Lxt/e;IILjava/util/List;)I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v10, v15

    sub-int/2addr v6, v5

    add-int/2addr v10, v6

    add-int/2addr v14, v6

    add-int v16, v16, v6

    iget-object v13, v1, Lxt/e;->a:[C

    move v15, v10

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    move v15, v10

    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/lit8 v19, v19, -0x1

    add-int v10, v10, v20

    move/from16 v6, v22

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v15, v10

    :goto_9
    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v11, v23

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_10
    move/from16 v23, v11

    if-eqz v23, :cond_11

    return v17

    :cond_11
    return v16
.end method

.method public S(Lxt/e;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxt/h;->R(Lxt/e;IILjava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lxt/e;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Lxt/e;-><init>(I)V

    const-string p1, "Infinite loop in property interpolation of "

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Lxt/e;->i(Ljava/lang/String;)Lxt/e;

    const-string p1, "->"

    invoke-virtual {p0, p2, p1}, Lxt/e;->N(Ljava/lang/Iterable;Ljava/lang/String;)Lxt/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()C
    .locals 0

    iget-char p0, p0, Lxt/h;->a:C

    return p0
.end method

.method public c()Lxt/g;
    .locals 0

    iget-object p0, p0, Lxt/h;->d:Lxt/g;

    return-object p0
.end method

.method public d()Lxt/g;
    .locals 0

    iget-object p0, p0, Lxt/h;->b:Lxt/g;

    return-object p0
.end method

.method public e()Lxt/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxt/h;->e:Lxt/f;

    return-object p0
.end method

.method public f()Lxt/g;
    .locals 0

    iget-object p0, p0, Lxt/h;->c:Lxt/g;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lxt/h;->f:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lxt/h;->g:Z

    return p0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxt/h;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lxt/e;->g(Ljava/lang/CharSequence;II)Lxt/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0}, Lxt/e;-><init>()V

    invoke-virtual {v0, p1}, Lxt/e;->h(Ljava/lang/Object;)Lxt/e;

    move-result-object p1

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p1}, Lxt/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lxt/e;->j(Ljava/lang/String;II)Lxt/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lxt/e;->l(Ljava/lang/StringBuffer;)Lxt/e;

    move-result-object p1

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lxt/e;->m(Ljava/lang/StringBuffer;II)Lxt/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Lxt/e;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lxt/e;->r(Lxt/e;)Lxt/e;

    move-result-object p1

    invoke-virtual {p1}, Lxt/e;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Lxt/e;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lxt/e;->s(Lxt/e;II)Lxt/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    array-length v1, p1

    invoke-direct {v0, v1}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1}, Lxt/e;->u([C)Lxt/e;

    move-result-object v0

    const/4 v1, 0x0

    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {v0}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxt/e;

    invoke-direct {v0, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lxt/e;->v([CII)Lxt/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lxt/h;->S(Lxt/e;II)Z

    invoke-virtual {p1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxt/h;->x(Ljava/lang/StringBuffer;II)Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/StringBuffer;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lxt/e;

    invoke-direct {v1, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lxt/e;->m(Ljava/lang/StringBuffer;II)Lxt/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public y(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lxt/h;->z(Ljava/lang/StringBuilder;II)Z

    move-result p0

    return p0
.end method

.method public z(Ljava/lang/StringBuilder;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lxt/e;

    invoke-direct {v1, p3}, Lxt/e;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lxt/e;->o(Ljava/lang/StringBuilder;II)Lxt/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lxt/h;->S(Lxt/e;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {v1}, Lxt/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method
