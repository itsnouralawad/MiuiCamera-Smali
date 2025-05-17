.class public Ll9/g;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/g$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "ImageSaveRequest"


# instance fields
.field public r:Landroid/net/Uri;

.field public s:Ljava/lang/String;

.field public t:Lkd/e;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Ll9/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ll9/a;-><init>(Ll9/a$a;)V

    invoke-static {p1}, Ll9/g$a;->B(Ll9/g$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->r:Landroid/net/Uri;

    invoke-static {p1}, Ll9/g$a;->C(Ll9/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->s:Ljava/lang/String;

    invoke-static {p1}, Ll9/g$a;->D(Ll9/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->w:Ljava/lang/String;

    invoke-static {p1}, Ll9/g$a;->E(Ll9/g$a;)Lkd/e;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->t:Lkd/e;

    invoke-static {p1}, Ll9/g$a;->F(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->u:Z

    invoke-static {p1}, Ll9/g$a;->G(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->v:Z

    invoke-static {p1}, Ll9/g$a;->H(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->x:Z

    invoke-static {p1}, Ll9/g$a;->I(Ll9/g$a;)I

    move-result p1

    iput p1, p0, Ll9/g;->y:I

    return-void
.end method

.method public static synthetic q(Ll9/g;Lcom/android/camera/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll9/g;->t(Lcom/android/camera/l5;)V

    return-void
.end method

.method public static synthetic r(Ll9/g;Landroid/net/Uri;Lcom/android/camera/l5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll9/g;->s(Landroid/net/Uri;Lcom/android/camera/l5;)V

    return-void
.end method

.method private synthetic s(Landroid/net/Uri;Lcom/android/camera/l5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/g;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll9/g;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ll9/g;->y:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/l5;->P(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll9/a;->e:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/l5;->J(J)V

    :cond_3
    return-void
.end method

.method private synthetic t(Lcom/android/camera/l5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/g;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll9/g;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll9/g;->y:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/l5;->P(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ll9/a;->j()V

    iget-object v1, v0, Ll9/g;->r:Landroid/net/Uri;

    iget-object v2, v0, Ll9/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-object v5, v0, Ll9/a;->e:[B

    const-string v2, "ImageSaveRequest"

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Ll9/a;->p:Z

    if-eqz v6, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    iget-wide v6, v0, Ll9/a;->j:J

    iget-boolean v8, v0, Ll9/g;->x:Z

    iget-object v9, v0, Ll9/a;->o:Ljava/lang/String;

    iget-object v10, v0, Ll9/a;->i:Lwe/z;

    iget v11, v0, Ll9/a;->m:I

    iget v12, v0, Ll9/a;->k:I

    iget v13, v0, Ll9/a;->l:I

    iget-object v14, v0, Ll9/a;->h:Landroid/location/Location;

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lcom/android/camera/f3;->j([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v5

    iput-object v5, v0, Ll9/a;->e:[B

    goto :goto_1

    :cond_2
    const-string v5, "save with null jpeg data!"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v0, Ll9/g;->r:Landroid/net/Uri;

    if-eqz v11, :cond_4

    iget-object v7, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v8, v0, Ll9/a;->e:[B

    iget-boolean v9, v0, Ll9/a;->n:Z

    iget-object v5, v0, Ll9/g;->t:Lkd/e;

    if-eqz v5, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    iget-object v12, v0, Ll9/g;->s:Ljava/lang/String;

    iget-object v13, v0, Ll9/a;->h:Landroid/location/Location;

    iget v14, v0, Ll9/a;->m:I

    iget v15, v0, Ll9/a;->k:I

    iget v5, v0, Ll9/a;->l:I

    iget-object v6, v0, Ll9/g;->w:Ljava/lang/String;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v17}, Ll9/x;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_4
    iget-object v11, v0, Ll9/a;->e:[B

    if-eqz v11, :cond_5

    iget-object v5, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v6, v0, Ll9/g;->s:Ljava/lang/String;

    iget-wide v7, v0, Ll9/a;->j:J

    iget-object v9, v0, Ll9/a;->h:Landroid/location/Location;

    iget v10, v0, Ll9/a;->m:I

    iget-boolean v12, v0, Ll9/a;->n:Z

    iget v13, v0, Ll9/a;->k:I

    iget v14, v0, Ll9/a;->l:I

    const/4 v15, 0x0

    iget-boolean v1, v0, Ll9/g;->x:Z

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Ll9/x;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ll9/g;->r:Landroid/net/Uri;

    :cond_5
    :goto_3
    move-object v6, v1

    invoke-static {}, Ll9/x;->v()J

    iget-boolean v1, v0, Ll9/a;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ll9/b;->b:Ll9/q;

    invoke-virtual/range {p0 .. p0}, Ll9/g;->isFinal()Z

    move-result v5

    invoke-interface {v1, v5}, Ll9/q;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget-object v5, v0, Ll9/g;->r:Landroid/net/Uri;

    if-eqz v5, :cond_e

    if-eqz v1, :cond_b

    iget v1, v0, Ll9/a;->k:I

    int-to-double v7, v1

    iget v1, v0, Ll9/a;->l:I

    int-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "image save try to create thumbnail"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ll9/a;->e:[B

    const/4 v7, 0x0

    if-nez v5, :cond_7

    move-object v1, v7

    goto :goto_5

    :cond_7
    iget v8, v0, Ll9/a;->m:I

    iget-boolean v9, v0, Ll9/g;->v:Z

    invoke-static {v5, v8, v1, v6, v9}, Lcom/android/camera/l5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v0, Ll9/a;->e:[B

    array-length v5, v5

    int-to-long v8, v5

    invoke-virtual {v1, v8, v9}, Lcom/android/camera/l5;->J(J)V

    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v5, v1, v3}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    goto :goto_6

    :cond_8
    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v5}, Ll9/q;->e()V

    :goto_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->n6()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v1, :cond_9

    move-object v1, v7

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/android/camera/l5;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    new-instance v5, Lcom/android/camera/litegallery/b$b;

    iget-object v8, v0, Ll9/g;->r:Landroid/net/Uri;

    invoke-direct {v5, v8}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/u2;->Q4()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/android/camera/litegallery/b$b;->f(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_a
    invoke-virtual {v5, v7}, Lcom/android/camera/litegallery/b$b;->k(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget-object v3, v0, Ll9/g;->s:Ljava/lang/String;

    iget-boolean v5, v0, Ll9/a;->n:Z

    invoke-static {v3, v5, v4, v4}, Ln7/l0;->c(Ljava/lang/String;ZZZ)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/b$b;->m(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget v3, v0, Ll9/a;->m:I

    iget v5, v0, Ll9/a;->k:I

    iget v7, v0, Ll9/a;->l:I

    invoke-static {v3, v5, v7}, Lcom/android/camera/litegallery/c;->q(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/b$b;->j(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/b;)V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Ll9/b;->b:Ll9/q;

    new-instance v5, Ll9/e;

    invoke-direct {v5, v0, v6}, Ll9/e;-><init>(Ll9/g;Landroid/net/Uri;)V

    invoke-interface {v1, v5}, Ll9/q;->c(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->n6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ll9/g;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/android/camera/litegallery/b$b;

    iget-object v5, v0, Ll9/g;->r:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/b$b;->f(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/litegallery/b$b;->m(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    iget v3, v0, Ll9/a;->m:I

    iget v5, v0, Ll9/a;->k:I

    iget v7, v0, Ll9/a;->l:I

    invoke-static {v3, v5, v7}, Lcom/android/camera/litegallery/c;->q(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/b$b;->j(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/b;)V

    :cond_c
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    iget-boolean v7, v0, Ll9/a;->n:Z

    iget-object v8, v0, Ll9/g;->s:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, v0, Ll9/a;->d:Lwe/w;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lwe/w;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_d

    invoke-static {v11, v12}, Lk9/a;->u3(J)V

    invoke-static {v11, v12}, Lk9/a;->s3(J)V

    :cond_d
    const-string v1, "image save finished"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-object v3, v0, Ll9/g;->s:Ljava/lang/String;

    invoke-static {v3}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    const/4 v6, 0x0

    iget-boolean v7, v0, Ll9/a;->n:Z

    iget-object v8, v0, Ll9/g;->s:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_9

    :cond_f
    const-string v3, "image save failed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    iget-object v1, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v1}, Ll9/q;->e()V

    goto :goto_9

    :cond_10
    const-string v1, "set mWaitingForUri is false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll9/b;->b:Ll9/q;

    new-instance v2, Ll9/f;

    invoke-direct {v2, v0}, Ll9/f;-><init>(Ll9/g;)V

    invoke-interface {v1, v2}, Ll9/q;->c(Ljava/util/function/Consumer;)V

    :goto_9
    iget-object v1, v0, Ll9/a;->d:Lwe/w;

    if-eqz v1, :cond_11

    const/16 v2, 0x9

    invoke-virtual {v1}, Lwe/w;->A()I

    move-result v1

    if-eq v2, v1, :cond_11

    iget-object v0, v0, Ll9/a;->d:Lwe/w;

    invoke-static {v0}, Lk9/a;->r2(Lwe/w;)V

    :cond_11
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ll9/a;->g:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ll9/g;->u:Z

    return p0
.end method

.method public o(Ll9/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Ll9/a;->o(Ll9/a$a;)V

    instance-of v0, p1, Ll9/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Ll9/g$a;

    invoke-static {p1}, Ll9/g$a;->B(Ll9/g$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->r:Landroid/net/Uri;

    invoke-static {p1}, Ll9/g$a;->C(Ll9/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->s:Ljava/lang/String;

    invoke-static {p1}, Ll9/g$a;->D(Ll9/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->w:Ljava/lang/String;

    invoke-static {p1}, Ll9/g$a;->E(Ll9/g$a;)Lkd/e;

    move-result-object v0

    iput-object v0, p0, Ll9/g;->t:Lkd/e;

    invoke-static {p1}, Ll9/g$a;->F(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->u:Z

    invoke-static {p1}, Ll9/g$a;->G(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->v:Z

    invoke-static {p1}, Ll9/g$a;->H(Ll9/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/g;->x:Z

    invoke-static {p1}, Ll9/g$a;->I(Ll9/g$a;)I

    move-result p1

    iput p1, p0, Ll9/g;->y:I

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 6

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->e:[B

    iget-object v1, p0, Ll9/a;->d:Lwe/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwe/w;->u0()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

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

    const/4 v4, 0x1

    aput-object v3, v2, v4

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

    invoke-virtual {v1, v2}, Lp8/m;->t([Ljava/lang/String;)V

    iput-object v0, p0, Ll9/a;->d:Lwe/w;

    :cond_0
    iget-object v0, p0, Ll9/b;->b:Ll9/q;

    invoke-virtual {p0}, Ll9/g;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ll9/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ll9/g;->J()V

    invoke-virtual {p0}, Ll9/g;->onFinish()V

    return-void
.end method
