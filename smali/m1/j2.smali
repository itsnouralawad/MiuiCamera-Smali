.class public final Lm1/j2;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final f:Lm1/j2;


# instance fields
.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/reflect/Type;

.field public volatile e:Lm1/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/j2;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lm1/j2;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v0, Lm1/j2;->f:Lm1/j2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/j2;->d:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const-string p1, "[O"

    invoke-static {p1}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lm1/j2;->b:[B

    const-string p1, "[0"

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lm1/j2;->c:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/j2;->b:[B

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lm1/j2;->c:J

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lm1/j2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E0()V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v0

    move-object/from16 v8, p2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->u0()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v2

    move-object v2, v1

    :goto_0
    array-length v3, v8

    if-ge v9, v3, :cond_8

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->Q0()V

    :cond_2
    aget-object v10, v8, v9

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    move-object v14, p0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_4

    move v11, v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->E()Z

    move-result v0

    invoke-virtual {v7, v3}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v3}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_5
    move v11, v0

    move-object v13, v2

    move-object v12, v3

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v7, v9, v10}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    move-object v14, p0

    goto :goto_2

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, p0

    iget-object v4, v14, Lm1/j2;->d:Ljava/lang/reflect/Type;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move v0, v11

    move-object v1, v12

    move-object v2, v13

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->d()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->E()Z

    move-result p3

    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm1/j2;->b:[B

    iget-wide v0, p0, Lm1/j2;->c:J

    invoke-virtual {p1, p2, v0, v1}, Lk0/z0;->T1([BJ)Z

    :cond_1
    array-length p2, p5

    invoke-virtual {p1, p2}, Lk0/z0;->v0(I)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    move p6, p4

    move p4, p3

    move-object p3, p2

    :goto_0
    array-length v0, p5

    if-ge p6, v0, :cond_7

    aget-object v0, p5, p6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->E()Z

    move-result p4

    invoke-virtual {p1, v1}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p3

    if-eqz p4, :cond_4

    invoke-static {v1}, Lm1/p5;->l(Ljava/lang/Class;)Z

    move-result p2

    xor-int/lit8 p4, p2, 0x1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p1, p6, v0}, Lk0/z0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lk0/z0;->J1(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk0/z0;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lm1/j2;->d:Ljava/lang/reflect/Type;

    const-wide/16 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, v0

    invoke-interface/range {v1 .. v7}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz p4, :cond_6

    invoke-virtual {p1, v0}, Lk0/z0;->m0(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
