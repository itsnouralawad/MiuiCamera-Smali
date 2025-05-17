.class public Lhb/j;
.super Lhb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/j$a;
    }
.end annotation


# static fields
.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6


# direct methods
.method public constructor <init>(Lhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/b;-><init>(Lhb/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could sat handle"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhb/j;->m()Lhb/e;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/android/camera/v2;
    .locals 3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->o()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->W()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->M0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->g1()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Y()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p2, v2, :cond_4

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->N0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->r1()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->f()I

    move-result v0

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_6

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->S()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, v2, :cond_7

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->J0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->X0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->F()I

    move-result v0

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_9

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->U()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne p2, v2, :cond_a

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->L0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->f1()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->c()I

    move-result v0

    if-ne p1, v0, :cond_d

    if-ne p2, v2, :cond_c

    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->I0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p0, p0, Lf8/c;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0}, Lhb/d;->b()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->r0()Lcom/android/camera/v2;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(II)Lhb/j$a;
    .locals 6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->o()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne p1, p0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b

    goto :goto_0

    :cond_1
    const/16 p0, 0x12

    goto :goto_0

    :cond_2
    const/16 p0, 0x17

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    :goto_0
    new-instance p1, Lhb/j$a;

    invoke-direct {p1, v4, v5, p0}, Lhb/j$a;-><init>(III)V

    return-object p1

    :cond_5
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->m()I

    move-result p0

    if-ne p1, p0, :cond_6

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x18

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_5
    const/16 v1, 0xc

    :goto_1
    new-instance p0, Lhb/j$a;

    invoke-direct {p0, v4, v2, v1}, Lhb/j$a;-><init>(III)V

    return-object p0

    :cond_6
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->f()I

    move-result p0

    if-ne p1, p0, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x1d

    goto :goto_2

    :cond_8
    const/16 v3, 0x14

    goto :goto_2

    :cond_9
    const/16 v3, 0x19

    goto :goto_2

    :cond_a
    const/16 v3, 0x9

    goto :goto_2

    :cond_b
    const/16 v3, 0xd

    :goto_2
    new-instance p0, Lhb/j$a;

    invoke-direct {p0, v4, v0, v3}, Lhb/j$a;-><init>(III)V

    return-object p0

    :cond_c
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->F()I

    move-result p0

    if-ne p1, p0, :cond_12

    if-eq p2, v1, :cond_11

    if-eq p2, v3, :cond_10

    if-eq p2, v2, :cond_f

    if-eq p2, v5, :cond_e

    if-eq p2, v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v2, 0x1e

    goto :goto_3

    :cond_e
    const/16 v2, 0x15

    goto :goto_3

    :cond_f
    const/16 v2, 0x1a

    goto :goto_3

    :cond_10
    const/16 v2, 0xa

    goto :goto_3

    :cond_11
    const/16 v2, 0xe

    :goto_3
    new-instance p0, Lhb/j$a;

    const/4 p1, 0x6

    invoke-direct {p0, v4, p1, v2}, Lhb/j$a;-><init>(III)V

    return-object p0

    :cond_12
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0}, Lc8/g;->c()I

    move-result p0

    if-ne p1, p0, :cond_14

    if-eq p2, v5, :cond_13

    goto :goto_4

    :cond_13
    const/16 v5, 0x16

    :goto_4
    new-instance p0, Lhb/j$a;

    invoke-direct {p0, v4, v3, v5}, Lhb/j$a;-><init>(III)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lhb/e;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->g()[I

    move-result-object v1

    const-string v2, "ImageReaderHandler"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v1, Lhb/d;

    invoke-virtual {v1}, Lhb/d;->g()[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "could not get physical ids for sat"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lhb/e;

    invoke-direct {v1}, Lhb/e;-><init>()V

    iget-object v4, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v4, Lhb/d;

    invoke-virtual {v4}, Lhb/d;->g()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_14

    aget v15, v4, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SAT] process physical id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v9

    invoke-virtual {v9}, Lc8/g;->c()I

    move-result v9

    const/4 v14, 0x1

    if-ne v15, v9, :cond_2

    move/from16 v18, v14

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    :goto_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v9

    invoke-virtual {v9}, Lc8/g;->m()I

    move-result v9

    if-ne v15, v9, :cond_3

    move/from16 v19, v14

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    :goto_2
    invoke-virtual {v0, v15, v3}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v20

    invoke-virtual {v0, v15, v3}, Lhb/j;->k(II)Lcom/android/camera/v2;

    move-result-object v13

    if-eqz v20, :cond_13

    if-nez v13, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v13}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v16, 0x23

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->e()I

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->b()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->a()I

    move-result v22

    const/16 v23, 0x0

    move v9, v15

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v25, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v9

    invoke-virtual {v1, v9, v15}, Lhb/e;->a(ILhb/f;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " size: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->d()[I

    move-result-object v9

    if-eqz v9, :cond_7

    if-nez v18, :cond_7

    const/4 v10, 0x0

    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_7

    aget v11, v9, v10

    move/from16 v13, v25

    if-ne v13, v11, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v0, v13, v11}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v20

    if-nez v20, :cond_5

    const-string v11, "fusion index null"

    move-object/from16 v21, v4

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v3}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v4, 0x23

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->e()I

    move-result v16

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->b()I

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->a()I

    move-result v22

    const/16 v23, 0x0

    move v9, v13

    move/from16 v25, v5

    move v5, v13

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lhb/f;->i(Z)V

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lhb/e;->a(ILhb/f;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add fusion spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    :goto_4
    move/from16 v25, v5

    move v5, v13

    move-object v4, v14

    move-object/from16 v26, v15

    const/4 v15, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v14, v4

    move-object/from16 v4, v21

    move-object/from16 v15, v26

    move/from16 v28, v25

    move/from16 v25, v5

    move/from16 v5, v28

    goto/16 :goto_3

    :cond_7
    move-object/from16 v21, v4

    move-object v4, v14

    move-object/from16 v26, v15

    const/4 v15, 0x1

    move/from16 v28, v25

    move/from16 v25, v5

    move/from16 v5, v28

    :goto_5
    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->c()I

    move-result v9

    const/4 v14, 0x3

    const/4 v13, 0x4

    if-ne v9, v14, :cond_9

    if-nez v18, :cond_9

    invoke-virtual {v0, v5, v15}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v20

    if-nez v20, :cond_8

    const-string v3, "tile index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v27, v7

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v3}, Lcom/android/camera/v2;->e()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    invoke-virtual {v3}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v16, 0x23

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->e()I

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->b()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->a()I

    move-result v23

    const/16 v24, 0x0

    move v9, v5

    move/from16 v27, v7

    move v7, v13

    move/from16 v13, v16

    move v7, v14

    move/from16 v14, v17

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lhb/e;->a(ILhb/f;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add hdr spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v27, v7

    move v7, v14

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {v0, v5, v9}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v20

    invoke-virtual {v0, v5, v9}, Lhb/j;->k(II)Lcom/android/camera/v2;

    move-result-object v15

    if-eqz v15, :cond_b

    if-nez v18, :cond_b

    if-nez v20, :cond_a

    const-string v3, "fake index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v15}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v15}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v13, 0x23

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->e()I

    move-result v14

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->b()I

    move-result v16

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->a()I

    move-result v17

    const/16 v22, 0x0

    move v9, v5

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v22

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lhb/e;->a(ILhb/f;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add fake spec for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/android/camera/v2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v9, v11}, Lhb/f;->m(Z)V

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v7

    move-object/from16 v9, v26

    invoke-virtual {v9, v7}, Lhb/f;->h(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set fake spec for alias"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lhb/j$a;->c()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v7, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v7, Lhb/d;

    invoke-virtual {v7}, Lhb/d;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v18, :cond_d

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v3, "vt index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v7}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v3}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v13, 0x23

    iget-object v3, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v3, Lhb/d;

    invoke-virtual {v3}, Lhb/d;->e()I

    move-result v14

    invoke-virtual {v7}, Lhb/j$a;->b()I

    move-result v15

    invoke-virtual {v7}, Lhb/j$a;->a()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lhb/f;->j(Z)V

    invoke-virtual {v7}, Lhb/j$a;->c()I

    move-result v9

    invoke-virtual {v1, v9, v3}, Lhb/e;->a(ILhb/f;)V

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v3

    invoke-static {v5}, Lse/b;->d(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v9, v8}, Lc8/y;->j1(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add parallel vt sepc "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lhb/j$a;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v10

    :cond_d
    iget-object v3, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v3, Lhb/d;

    invoke-virtual {v3}, Lhb/d;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Lhb/j;->k(II)Lcom/android/camera/v2;

    move-result-object v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Lcom/android/camera/v2;->b(Lcom/android/camera/v2;)I

    move-result v4

    if-gez v4, :cond_12

    :cond_e
    const-string v4, "need largest single raw"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_8

    :cond_f
    iget-object v3, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v3, Lhb/d;

    invoke-virtual {v3}, Lhb/d;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v0, v5, v3}, Lhb/j;->k(II)Lcom/android/camera/v2;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v0, v5, v3}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null raw index for camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v3}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v7}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v7}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v13, 0x20

    iget-object v9, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v9, Lhb/d;

    invoke-virtual {v9}, Lhb/d;->e()I

    move-result v14

    invoke-virtual {v3}, Lhb/j$a;->b()I

    move-result v15

    invoke-virtual {v3}, Lhb/j$a;->a()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v9

    invoke-virtual {v3}, Lhb/j$a;->c()I

    move-result v3

    invoke-virtual {v1, v3, v9}, Lhb/e;->a(ILhb/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "need multi raw: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lhb/f;->c()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_8
    if-eqz v19, :cond_10

    iget-object v3, v0, Lf8/c;->a:Ljava/lang/Object;

    check-cast v3, Lhb/d;

    invoke-virtual {v3}, Lhb/d;->b()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->v()Llb/d;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Llb/d;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x6

    invoke-virtual {v0, v5, v4}, Lhb/j;->l(II)Lhb/j$a;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lhb/j$a;->c()I

    move-result v10

    invoke-virtual {v3}, Llb/d;->a()Lcom/android/camera/v2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/v2;->e()I

    move-result v11

    invoke-virtual {v3}, Llb/d;->a()Lcom/android/camera/v2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/v2;->c()I

    move-result v12

    const/16 v13, 0x23

    invoke-virtual {v3}, Llb/d;->c()I

    move-result v14

    invoke-virtual {v4}, Lhb/j$a;->b()I

    move-result v15

    invoke-virtual {v4}, Lhb/j$a;->a()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    invoke-static/range {v9 .. v17}, Lhb/b;->h(IIIIIIIIZ)Lhb/f;

    move-result-object v5

    invoke-virtual {v4}, Lhb/j$a;->c()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lhb/e;->a(ILhb/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need binning sr: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhb/f;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llb/d;->a()Lcom/android/camera/v2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v21, v4

    move/from16 v25, v5

    move/from16 v27, v7

    move v4, v3

    const-string v3, "error happens when config sat handler, could not find index or size"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v7, v27, 0x1

    move v3, v4

    move-object/from16 v4, v21

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v1}, Lhb/b;->e(Lhb/e;)V

    invoke-virtual {v0, v1, v6}, Lhb/b;->f(Lhb/e;Lcom/android/camera/v2;)V

    return-object v1
.end method
