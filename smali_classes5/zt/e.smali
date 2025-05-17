.class public Lzt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/e$a;,
        Lzt/e$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:I = 0x3e9

.field public static final f:[[I

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v1, v2, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v1, v1, [I

    aput v4, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lzt/e;->f:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static B(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static C(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static D(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lzt/e;->F(Ljava/util/Date;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lzt/e;->E(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not iterate based on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static E(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The range style "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, v1}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x6

    if-ne p1, v6, :cond_0

    move-object v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    move v1, v3

    move-object v6, v5

    move-object v5, p0

    :goto_0
    move p0, v4

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v2}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {p0, v2}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    move v1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 p0, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v3

    :goto_2
    if-ge v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x7

    :cond_4
    if-le v1, v4, :cond_5

    add-int/lit8 v1, v1, -0x7

    :cond_5
    if-ge p0, v3, :cond_6

    add-int/lit8 p0, p0, 0x7

    :cond_6
    if-le p0, v4, :cond_7

    add-int/lit8 p0, p0, -0x7

    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p0, :cond_9

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    :cond_9
    new-instance p0, Lzt/e$a;

    invoke-direct {p0, v5, v6}, Lzt/e$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object p0

    :cond_a
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0, p1}, Lzt/e;->E(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Calendar;ILzt/e$b;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const v5, 0x10b07600

    if-gt v4, v5, :cond_1d

    const/16 v4, 0xe

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sget-object v8, Lzt/e$b;->a:Lzt/e$b;

    if-eq v8, v2, :cond_1

    const/16 v9, 0x1f4

    if-ge v4, v9, :cond_2

    :cond_1
    int-to-long v9, v4

    sub-long/2addr v6, v9

    :cond_2
    const/16 v4, 0xd

    if-ne v1, v4, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v11, 0x1e

    if-nez v10, :cond_5

    if-eq v8, v2, :cond_4

    if-ge v4, v11, :cond_5

    :cond_4
    int-to-long v12, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long/2addr v6, v12

    :cond_5
    const/16 v4, 0xc

    if-ne v1, v4, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-nez v10, :cond_8

    if-eq v8, v2, :cond_7

    if-ge v12, v11, :cond_8

    :cond_7
    int-to-long v10, v12

    const-wide/32 v12, 0xea60

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_9
    sget-object v5, Lzt/e;->f:[[I

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_1c

    aget-object v10, v5, v7

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    const/16 v13, 0xf

    const/4 v14, 0x2

    const/16 v15, 0x3e9

    const/4 v4, 0x5

    if-ge v12, v11, :cond_11

    aget v9, v10, v12

    if-ne v9, v1, :cond_10

    sget-object v5, Lzt/e$b;->c:Lzt/e$b;

    if-eq v2, v5, :cond_a

    sget-object v5, Lzt/e$b;->b:Lzt/e$b;

    if-ne v2, v5, :cond_f

    if-eqz v8, :cond_f

    :cond_a
    if-ne v1, v15, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_b
    const/16 v1, -0xf

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v14, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_c
    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_d
    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    aget v1, v10, v9

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    const/4 v9, 0x0

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    const/16 v11, 0x9

    if-eq v1, v11, :cond_16

    if-eq v1, v15, :cond_13

    :cond_12
    const/16 v9, 0xc

    goto :goto_7

    :cond_13
    aget v11, v10, v9

    if-ne v11, v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v13, :cond_14

    add-int/lit8 v4, v4, -0xf

    :cond_14
    const/4 v8, 0x7

    if-le v4, v8, :cond_15

    move v8, v3

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    :goto_4
    move v11, v4

    const/16 v9, 0xc

    goto :goto_6

    :cond_16
    move v4, v9

    aget v9, v10, v4

    const/16 v4, 0xb

    if-ne v9, v4, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v9, 0xc

    if-lt v4, v9, :cond_17

    add-int/lit8 v4, v4, -0xc

    :cond_17
    const/4 v8, 0x6

    if-lt v4, v8, :cond_18

    move v8, v3

    goto :goto_5

    :cond_18
    const/4 v8, 0x0

    :goto_5
    move v11, v4

    :goto_6
    move v4, v3

    goto :goto_8

    :goto_7
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_1a

    const/4 v4, 0x0

    aget v8, v10, v4

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    aget v11, v10, v4

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    aget v12, v10, v4

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v8

    sub-int/2addr v11, v8

    div-int/2addr v11, v14

    if-le v12, v11, :cond_19

    move v8, v3

    goto :goto_9

    :cond_19
    move v8, v4

    :goto_9
    move v11, v12

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    if-eqz v11, :cond_1b

    aget v10, v10, v4

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v0, v10, v12}, Ljava/util/Calendar;->set(II)V

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto/16 :goto_1

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Calendar value too large for accurate calculations"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs I(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lzt/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lzt/e;->I(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lzt/e;->M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lzt/e;->K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1}, Lkt/p0;->m(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->setLenient(Z)V

    array-length p3, p2

    move v4, v2

    :goto_0
    if-ge v4, p3, :cond_1

    aget-object v5, p2, v4

    new-instance v6, Lzt/i;

    invoke-direct {v6, v5, v0, p1}, Lzt/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    :try_start_0
    invoke-virtual {v6, p0, v1, v3}, Lzt/i;->g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to parse the date: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Date and Patterns must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    sget-object v0, Lzt/e$b;->b:Lzt/e$b;

    invoke-static {p0, p1, v0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    return-object p0

    :cond_0
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static O(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lzt/e;->P(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lzt/e;->N(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not round "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static P(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Lzt/e$b;->b:Lzt/e$b;

    invoke-static {v0, p1, p0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lzt/e;->Q(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static Z(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public static a(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    sget-object v0, Lzt/e$b;->a:Lzt/e$b;

    invoke-static {p0, p1, v0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    return-object p0

    :cond_0
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lzt/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not truncate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Lzt/e$b;->a:Lzt/e$b;

    invoke-static {v0, p1, p0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    invoke-static {p0, p2}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p1, p2}, Lzt/e;->a0(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    invoke-static {p0, p2}, Lzt/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    invoke-static {p1, p2}, Lzt/e;->c0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzt/e;->d0(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzt/e;->e0(Ljava/util/Date;Ljava/util/Date;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "date"

    invoke-static {p0, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lzt/e;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    sget-object v0, Lzt/e$b;->c:Lzt/e$b;

    invoke-static {p0, p1, v0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    return-object p0

    :cond_0
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static k(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lzt/e;->l(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lzt/e;->j(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ceiling of for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p0, Lzt/e$b;->c:Lzt/e$b;

    invoke-static {v0, p1, p0}, Lzt/e;->G(Ljava/util/Calendar;ILzt/e$b;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J
    .locals 10

    if-eqz p0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v2

    int-to-long v8, v8

    invoke-virtual {p2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v2

    int-to-long v8, v8

    invoke-virtual {p2, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    :goto_1
    add-long/2addr v6, v8

    :goto_2
    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v6, v0

    :pswitch_2
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr v6, p0

    :pswitch_3
    return-wide v6

    :cond_4
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J
    .locals 1

    invoke-static {p0}, Lzt/e;->h0(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0, p1, p2}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/util/Calendar;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/util/Date;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/util/Calendar;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/util/Date;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/util/Calendar;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/util/Date;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Ljava/util/Calendar;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Ljava/util/Date;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Ljava/util/Calendar;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->m(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Ljava/util/Date;I)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lzt/e;->n(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static z(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0, p0}, Lzt/e;->y(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lzt/e;->H()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
