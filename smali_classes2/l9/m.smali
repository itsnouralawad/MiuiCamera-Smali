.class public final Ll9/m;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/m$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "ParallelSaveRequest"


# instance fields
.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll9/m$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ll9/a;-><init>(Ll9/a$a;)V

    .line 3
    invoke-static {p1}, Ll9/m$b;->B(Ll9/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/m;->r:J

    .line 4
    invoke-static {p1}, Ll9/m$b;->C(Ll9/m$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll9/m;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/m$b;Ll9/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9/m;-><init>(Ll9/m$b;)V

    return-void
.end method

.method public static synthetic q(Ll9/m;Landroid/net/Uri;Lcom/android/camera/l5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll9/m;->u(Landroid/net/Uri;Lcom/android/camera/l5;)V

    return-void
.end method

.method public static synthetic r(Landroid/net/Uri;[BLcom/android/camera/l5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll9/m;->t(Landroid/net/Uri;[BLcom/android/camera/l5;)V

    return-void
.end method

.method public static synthetic t(Landroid/net/Uri;[BLcom/android/camera/l5;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/l5;->J(J)V

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Lcom/android/camera/l5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll9/a;->e:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/l5;->J(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll9/a;->d:Lwe/w;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lwe/w;)V

    invoke-virtual/range {p0 .. p0}, Ll9/a;->j()V

    iget-object v1, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v1}, Ll9/q;->b()V

    iget-object v1, v0, Ll9/a;->e:[B

    if-eqz v1, :cond_18

    iget-object v1, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ll9/m;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v2

    iget-object v4, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lw2/c;->y(Ljava/lang/String;)Lu2/b;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    iget-object v7, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_1

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lw2/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/b;

    iget-object v10, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lu2/b;->C(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu2/b;->G(Ljava/lang/Long;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu2/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lw2/b;->j(Ljava/lang/Object;J)J

    goto :goto_0

    :cond_1
    invoke-static {}, Lt2/b;->a()Lw2/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lw2/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/a;

    iget-object v10, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lu2/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu2/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lt2/b;->a()Lw2/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lw2/b;->j(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v7, v0, Ll9/a;->k:I

    iget v8, v0, Ll9/a;->l:I

    iget-object v9, v0, Ll9/a;->e:[B

    invoke-static {v9}, Lkd/d;->u([B)I

    move-result v9

    iget v10, v0, Ll9/a;->m:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v23, v8

    move v8, v7

    move/from16 v7, v23

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lu2/b;->s()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lu2/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lif/a;->g(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lu2/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Ll9/a;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v6, v0, Ll9/m;->s:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Ll9/x;->B(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lu2/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Ll9/a;->d:Lwe/w;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwe/w;->q()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_5

    invoke-virtual {v0, v4, v9, v5}, Ll9/m;->s(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v15

    :cond_5
    if-nez v3, :cond_8

    iget-object v10, v0, Ll9/a;->e:[B

    if-eqz v10, :cond_6

    iget-boolean v3, v0, Ll9/a;->p:Z

    if-nez v3, :cond_6

    iget-wide v11, v0, Ll9/a;->j:J

    iget-object v14, v0, Ll9/a;->o:Ljava/lang/String;

    iget-object v15, v0, Ll9/a;->i:Lwe/z;

    iget v3, v0, Ll9/a;->k:I

    iget v6, v0, Ll9/a;->l:I

    iget-object v13, v0, Ll9/a;->h:Landroid/location/Location;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lcom/android/camera/f3;->l([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ll9/a;->e:[B

    :cond_6
    iget-object v10, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v11, v0, Ll9/a;->e:[B

    iget-boolean v12, v0, Ll9/a;->n:Z

    const/4 v13, 0x0

    iget-object v3, v0, Ll9/a;->h:Landroid/location/Location;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v20}, Ll9/x;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Ll9/a;->e:[B

    invoke-virtual {v0, v9, v4, v3, v5}, Ll9/m;->w(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_2

    :cond_7
    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    iget-boolean v6, v0, Ll9/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v21}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_2
    iget-object v4, v0, Ll9/b;->b:Ll9/q;

    new-instance v5, Ll9/l;

    invoke-direct {v5, v0, v3}, Ll9/l;-><init>(Ll9/m;Landroid/net/Uri;)V

    invoke-interface {v4, v5}, Ll9/q;->c(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object v3, v0, Ll9/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lif/a;->k(Landroid/content/Context;Lu2/b;)V

    goto/16 :goto_c

    :cond_9
    :goto_3
    iget-object v10, v0, Ll9/m;->s:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    iget-wide v10, v0, Ll9/a;->j:J

    invoke-static {v10, v11}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object/from16 v22, v10

    iget-object v10, v0, Ll9/a;->e:[B

    if-eqz v10, :cond_c

    iget-boolean v11, v0, Ll9/a;->p:Z

    if-nez v11, :cond_c

    iget-wide v11, v0, Ll9/a;->j:J

    if-eqz v2, :cond_b

    move v13, v15

    goto :goto_5

    :cond_b
    move v13, v3

    :goto_5
    iget-object v14, v0, Ll9/a;->o:Ljava/lang/String;

    iget-object v5, v0, Ll9/a;->i:Lwe/z;

    iget v6, v0, Ll9/a;->k:I

    iget v4, v0, Ll9/a;->l:I

    iget-object v3, v0, Ll9/a;->h:Landroid/location/Location;

    move-object v15, v5

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v19}, Lcom/android/camera/f3;->l([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Ll9/a;->e:[B

    :cond_c
    iget-object v10, v0, Ll9/b;->a:Landroid/content/Context;

    iget-wide v12, v0, Ll9/a;->j:J

    iget-object v14, v0, Ll9/a;->h:Landroid/location/Location;

    iget-object v3, v0, Ll9/a;->e:[B

    iget-boolean v4, v0, Ll9/a;->n:Z

    if-eqz v2, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_e

    const/16 v21, 0x1

    goto :goto_7

    :cond_e
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v11, v22

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v21}, Ll9/x;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static/range {v22 .. v22}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, v0, Ll9/a;->f:Z

    const-wide v5, 0x4090e00000000000L    # 1080.0

    if-eqz v4, :cond_11

    int-to-double v10, v7

    int-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iget-object v10, v0, Ll9/a;->e:[B

    const/4 v11, 0x0

    invoke-static {v10, v9, v4, v3, v11}, Lcom/android/camera/l5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v10, v0, Ll9/a;->e:[B

    if-nez v10, :cond_f

    const-wide/16 v10, -0x1

    goto :goto_8

    :cond_f
    array-length v10, v10

    int-to-long v10, v10

    :goto_8
    invoke-virtual {v4, v10, v11}, Lcom/android/camera/l5;->J(J)V

    iget-object v10, v0, Ll9/b;->b:Ll9/q;

    const/4 v11, 0x1

    invoke-interface {v10, v4, v11}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    move v15, v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    iget-object v4, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v4}, Ll9/q;->e()V

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    :goto_9
    const/4 v15, 0x0

    :goto_a
    iget-object v4, v0, Ll9/b;->b:Ll9/q;

    iget-boolean v10, v0, Ll9/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v22

    invoke-interface/range {v16 .. v21}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v2, :cond_12

    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo mark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2/b;->z(Ljava/lang/Long;)V

    iget-object v4, v0, Ll9/b;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lif/a;->k(Landroid/content/Context;Lu2/b;)V

    iget-object v2, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v2, v3}, Ll9/q;->f(Landroid/net/Uri;)V

    goto :goto_c

    :cond_12
    if-nez v15, :cond_16

    int-to-double v12, v7

    int-to-double v7, v8

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v4, v0, Ll9/a;->e:[B

    const/4 v5, 0x0

    invoke-static {v4, v9, v2, v3, v5}, Lcom/android/camera/l5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v4, v0, Ll9/a;->e:[B

    if-nez v4, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_b

    :cond_13
    array-length v4, v4

    int-to-long v5, v4

    :goto_b
    invoke-virtual {v2, v5, v6}, Lcom/android/camera/l5;->J(J)V

    iget-object v4, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v4, v2, v11}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_16

    iget-object v5, v0, Ll9/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, Ll9/m;->s:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lif/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static/range {v22 .. v22}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Ll9/b;->b:Ll9/q;

    iget-boolean v4, v0, Ll9/a;->n:Z

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v22

    invoke-interface/range {v16 .. v21}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_16
    :goto_c
    iget-object v2, v0, Ll9/a;->d:Lwe/w;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lwe/w;->A()I

    move-result v2

    const/16 v3, 0x9

    if-eq v3, v2, :cond_17

    iget-object v0, v0, Ll9/a;->d:Lwe/w;

    invoke-static {v0}, Lk9/a;->r2(Lwe/w;)V

    :cond_17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_18
    :goto_d
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ll9/a;->g:I

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o(Ll9/a$a;)V
    .locals 2

    invoke-super {p0, p1}, Ll9/a;->o(Ll9/a$a;)V

    instance-of v0, p1, Ll9/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Ll9/m$b;

    invoke-static {p1}, Ll9/m$b;->B(Ll9/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/m;->r:J

    invoke-static {p1}, Ll9/m$b;->C(Ll9/m$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll9/m;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 6

    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwe/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk9/a;->u3(J)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_capture_total_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v4}, Lwe/w;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v4}, Lwe/w;->N()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot_2_view_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v4}, Lwe/w;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lp8/m;->t([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll9/a;->e:[B

    invoke-static {v0, v1}, Lse/e;->c(Ljava/lang/Object;I)V

    const-string v0, "image save onFinish"

    const-string v1, "ParallelSaveRequest"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkd/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->e:[B

    iget-object v2, p0, Ll9/a;->d:Lwe/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwe/w;->N()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->u0()V

    iput-object v0, p0, Ll9/a;->d:Lwe/w;

    :cond_1
    iget-object v0, p0, Ll9/b;->b:Ll9/q;

    iget p0, p0, Ll9/a;->g:I

    invoke-interface {v0, p0}, Ll9/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ll9/m;->J()V

    invoke-virtual {p0}, Ll9/m;->onFinish()V

    return-void
.end method

.method public final s(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->u()Lsb/g$a;

    move-result-object v4

    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwe/x;->w0()I

    move-result v2

    :try_start_0
    iget-object v0, p0, Ll9/a;->d:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->E()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Ll9/m;->v(IILsb/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(IILsb/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p4

    iget-object v1, v0, Ll9/a;->e:[B

    array-length v2, v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lsb/g$a;->c()Lrb/c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lsb/g$a;->b()[F

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lsb/g$a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse document E: shootOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", photo bitmap = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", docEffect = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage data length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrb/c;->c()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrb/c;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lrb/c;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewPoints = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v15, "ParallelSaveRequest"

    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v3

    invoke-virtual {v2}, Lrb/c;->c()[B

    move-result-object v5

    invoke-virtual {v2}, Lrb/c;->i()I

    move-result v6

    invoke-virtual {v2}, Lrb/c;->e()I

    move-result v7

    invoke-static/range {p1 .. p2}, Lgl/a;->o(II)Lgl/a$f;

    move-result-object v9

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, Lgl/c;->b([BLandroid/graphics/Bitmap;II[FLgl/a$f;)[F

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse document: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lgl/c;->f(Ljava/lang/String;)Lgl/a$b;

    move-result-object v6

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v3

    sget-object v7, Lgl/a$a;->c:Lgl/a$a;

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v17

    invoke-virtual/range {v3 .. v8}, Lgl/c;->c(Landroid/graphics/Bitmap;[FLgl/a$b;Lgl/a$a;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v1

    invoke-virtual {v1}, Lgl/c;->n()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "parseDocAndSave: drawing privacy watermark started"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v4, p6

    invoke-static {v1, v4, v2, v3, v12}, Lt8/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v1, "parseDocAndSave: drawing privacy watermark end"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    :goto_0
    iget-object v1, v0, Ll9/a;->e:[B

    invoke-static {v1}, Lkd/d;->k([B)Lkd/e;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "create ExifInterface error"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkd/e;->K0([B)V

    const-string v2, "docPhoto"

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/e;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkd/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v5, Lcom/android/camera/e3;->e:Lcom/android/camera/e3;

    invoke-virtual {v5, v11}, Lcom/android/camera/e3;->b(Z)I

    move-result v5

    invoke-virtual {v9, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, Ll9/a;->e:[B

    array-length v1, v1

    int-to-long v1, v1

    move-object v8, v15

    move-wide v15, v1

    move-object/from16 v18, v10

    move-object/from16 v19, p6

    invoke-static/range {v14 .. v19}, Ll9/x;->g([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iget-boolean v2, v0, Ll9/a;->p:Z

    if-nez v2, :cond_3

    iget-wide v2, v0, Ll9/a;->j:J

    const/4 v4, 0x0

    iget-object v5, v0, Ll9/a;->o:Ljava/lang/String;

    iget-object v6, v0, Ll9/a;->i:Lwe/z;

    iget v10, v0, Ll9/a;->k:I

    iget v14, v0, Ll9/a;->l:I

    iget-object v15, v0, Ll9/a;->h:Landroid/location/Location;

    move/from16 v7, p2

    move-object/from16 v21, v8

    move v8, v10

    move-object/from16 v16, v9

    move v9, v14

    move-object v10, v15

    invoke-static/range {v1 .. v10}, Lcom/android/camera/f3;->l([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v16, v9

    :goto_1
    array-length v2, v1

    iget-object v3, v0, Ll9/a;->e:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v14, v2, [B

    array-length v2, v1

    invoke-static {v1, v11, v14, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ll9/a;->e:[B

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v11, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "parse document X: "

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll9/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, Ll9/a;->h:Landroid/location/Location;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    invoke-static/range {v1 .. v11}, Ll9/x;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v12, v13, v1, v14}, Ll9/m;->w(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_4
    iget-object v0, v0, Ll9/b;->b:Ll9/q;

    new-instance v2, Ll9/k;

    invoke-direct {v2, v1, v14}, Ll9/k;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, Ll9/q;->c(Ljava/util/function/Consumer;)V

    return v20

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    :goto_3
    move-object v3, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method public final w(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Ll9/a;->k:I

    int-to-double v0, v0

    iget v2, p0, Ll9/a;->l:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/l5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/l5;->J(J)V

    iget-object p4, p0, Ll9/b;->b:Ll9/q;

    invoke-interface {p4, p1, v2}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    :cond_1
    iget-object v3, p0, Ll9/b;->b:Ll9/q;

    iget-boolean v5, p0, Ll9/a;->n:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method
