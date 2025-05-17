.class public final Lw0/o2;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/o2;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/o2;

    invoke-direct {v0}, Lw0/o2;-><init>()V

    sput-object v0, Lw0/o2;->c:Lw0/o2;

    const-string v0, "[O"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/o2;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    const-class v3, [Ljava/lang/Object;

    sget-wide v4, Lw0/o2;->d:J

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v6

    move-object/from16 v0, p0

    if-eq v6, v0, :cond_0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v6 .. v11}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K2()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->L()B

    move-result v5

    const/16 v6, 0x49

    if-lt v5, v6, :cond_2

    const/16 v6, 0x7d

    if-gt v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_3

    const-class v7, Ljava/lang/Object;

    const-wide/16 v8, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lk0/o0;->o(Ljava/lang/Class;JJ)Lw0/d3;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v14, p4

    invoke-interface/range {v10 .. v15}, Lw0/d3;->D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v6, -0x51

    if-ne v5, v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    move-object v5, v3

    goto :goto_1

    :cond_4
    const/16 v6, -0x4f

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/16 v6, -0x50

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/16 v6, -0x42

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->S1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public bridge synthetic N(J)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->N(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x10

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x5d

    invoke-virtual {p1, p5}, Lk0/o0;->B0(C)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p0, 0x2c

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p5, p4, 0x1

    array-length v0, p3

    sub-int v0, p5, v0

    if-lez v0, :cond_3

    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p5

    if-gez v1, :cond_2

    move v0, p5

    :cond_2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    if-eq v0, p0, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lk0/d;

    invoke-virtual {p1}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->o2()V

    move-object v0, p2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p3, p4

    move p4, p5

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    return-object p2

    :cond_b
    new-instance p2, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support input "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    invoke-super {p0}, Lw0/p8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw0/o2;->f(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(J)Lw0/d;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->y(J)Lw0/d;

    move-result-object p0

    return-object p0
.end method
