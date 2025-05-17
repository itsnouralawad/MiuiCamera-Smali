.class public Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "PortraitDepthMap"

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0xc

.field public static final i:I = 0x10

.field public static final j:I = 0x14

.field public static final k:I = 0x18

.field public static final l:I = 0x1c

.field public static final m:I = 0x20

.field public static final n:I = 0x24

.field public static final o:I = 0x28

.field public static final p:I = 0x2c

.field public static final q:I = 0x94

.field public static final r:I = 0x98

.field public static final s:I = 0x4


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljb/b;->k([B)I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ljb/b;->a:[B

    invoke-virtual {p0}, Ljb/b;->g()[B

    move-result-object p1

    iput-object p1, p0, Ljb/b;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null depth data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BII)[B
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRONG ARGUMENT: from ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k([B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public static l([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {p0}, Ljb/b;->k([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "Illegal depthmap format"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PortraitDepthMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public e()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Ljb/b;->b:[B

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljb/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljb/b;->l([B)I

    move-result v0

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v1, 0x18

    invoke-static {p0, v1, v2}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Ljb/b;->a:[B

    const/16 v1, 0x98

    invoke-virtual {p0}, Ljb/b;->h()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljb/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Ljb/b;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Ljb/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljb/b;->l([B)I

    move-result v0

    iget-object p0, p0, Ljb/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljb/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x94

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Ljb/b;->b:[B

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljb/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljb/b;->l([B)I

    move-result v0

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v2}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public m()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    iget-object p0, p0, Ljb/b;->b:[B

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljb/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljb/b;->l([B)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Ljb/c;Lwe/w;)[B
    .locals 43

    const-string v0, "timewatermark"

    const-string v1, "subimage"

    const-string v2, "lenswatermark"

    const-string v3, "evminusyuv"

    const-string v4, "mainyuv"

    const-string v5, ","

    const-string v6, "depthmap"

    invoke-virtual/range {p0 .. p0}, Ljb/b;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljb/b;->j()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljb/b;->b()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljb/b;->e()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljb/b;->n()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljb/b;->m()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljb/b;->o()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ljb/c;->k()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljb/c;->b()I

    move-result v15

    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Ljb/b;->c()I

    move-result v0

    move-object/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Ljb/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v20, v1

    if-nez v18, :cond_0

    const/16 v18, 0xff

    invoke-static/range {v18 .. v18}, Ljb/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljb/b;->a()I

    move-result v2

    invoke-static {v2}, Ljb/d;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "writePortraitExif: version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "PortraitDepthMap"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writePortraitExif: focusPoint: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v8

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: blurLevel: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: depthDataSize: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: shineThreshold: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: shineLevel: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: lightingPattern: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->i()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->r()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: rotation: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: vendor: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: bokehMappingVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writePortraitExif: algorithmName: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v5

    invoke-virtual {v5}, Lwe/x;->F0()Z

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkd/d;->k([B)Lkd/e;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "writePortraitExif() create Exif error: #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 p2, v5

    const-string v5, "depthMapVersion"

    move/from16 v25, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "depthMapBlurLevel"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "portraitLightingPattern"

    invoke-virtual {v3, v8, v5}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljb/c;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "1"

    goto :goto_2

    :cond_5
    const-string v5, "0"

    :goto_2
    const-string v8, "frontMirror"

    invoke-virtual {v3, v8, v5}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "algorithmComment"

    invoke-virtual {v3, v1, v2}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v1

    invoke-static {v1, v3}, Lkd/d;->G([BLkd/e;)[B

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    move-object v5, v1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".yuv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v14

    move/from16 v26, v15

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v12

    move/from16 v27, v13

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v13, 0x4

    const-wide/16 v30, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-static {v12, v2}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v14

    invoke-static {v12, v13}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v32

    const-wide/16 v28, 0x8

    sub-long v32, v32, v28

    move-object/from16 v35, v5

    move-object/from16 v34, v12

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v5

    invoke-static {v1, v13}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v12

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v36

    sub-long v36, v36, v28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v1

    const-string v1, "main width = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main height = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub width ="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub height = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v2

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v21

    goto :goto_3

    :cond_9
    move-object/from16 v39, v1

    move-object/from16 v35, v5

    move-object/from16 v34, v12

    const/4 v13, 0x0

    move v1, v13

    move v5, v1

    move v12, v5

    move v14, v12

    move-wide/from16 v32, v30

    move-wide/from16 v36, v32

    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v13}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v0

    const/4 v13, 0x4

    invoke-static {v2, v13}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v40

    const-wide/16 v28, 0x8

    sub-long v40, v40, v28

    move-object/from16 v28, v2

    goto :goto_4

    :cond_a
    move-object/from16 v28, v2

    move-wide/from16 v40, v30

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v29, v4

    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v38, v4

    const-string v4, "UTF-8"

    move/from16 v42, v13

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v13}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v13, "version"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    const-string v4, "focuspoint"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v24

    move/from16 v24, v0

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v13, 0x0

    :try_start_4
    invoke-interface {v2, v13, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "blurlevel"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v13, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v4, "depthsize"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v7, 0x0

    :try_start_6
    invoke-interface {v2, v7, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "shinethreshold"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "shinelevel"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawlength"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthlength"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "mimovie"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "vendor"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "portraitLightingVersion"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cameraPreferredMode"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "bokehMappingVersion"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "productName"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    add-long v3, v32, v36

    add-long v3, v3, v40

    cmp-long v0, v3, v30

    const-string v6, "height"

    const-string v7, "width"

    const-string v8, "length"

    const-string v9, "offset"

    if-eqz v0, :cond_b

    move-object/from16 v0, v22

    const/4 v10, 0x0

    :try_start_7
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v11

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v11, 0x0

    :try_start_9
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, v0, v36

    add-long v0, v0, v40

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v2, v1, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    :catch_0
    move-object v4, v11

    goto/16 :goto_b

    :catch_1
    move-object v4, v10

    goto/16 :goto_b

    :cond_b
    :goto_5
    cmp-long v0, v40, v30

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v10, v1

    add-long v10, v10, v40

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    const/4 v5, 0x0

    :try_start_d
    invoke-interface {v2, v5, v9, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_6

    :catch_2
    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-object v4, v1

    goto/16 :goto_b

    :cond_c
    :goto_6
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const-string v1, "paddingy"

    const-string v5, "paddingx"

    if-eqz v0, :cond_f

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v0, :cond_f

    move-object/from16 v0, v20

    const/4 v10, 0x0

    :try_start_10
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    add-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v11, 0x0

    :try_start_12
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, "rotation"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_f
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    array-length v0, v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    if-lez v0, :cond_11

    move-object/from16 v0, v17

    const/4 v10, 0x0

    :try_start_14
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v10

    array-length v10, v10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    const/4 v11, 0x0

    :try_start_16
    invoke-interface {v2, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v10

    const/4 v12, 0x0

    aget v10, v10, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v10

    aget v10, v10, v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v10

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v11, 0x0

    :try_start_18
    invoke-interface {v2, v11, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v10

    const/4 v11, 0x3

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    const/4 v11, 0x0

    :try_start_1a
    invoke-interface {v2, v11, v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_11
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    array-length v0, v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    if-lez v0, :cond_12

    move-object/from16 v0, v16

    const/4 v10, 0x0

    :try_start_1c
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    const/4 v4, 0x0

    :try_start_1e
    invoke-interface {v2, v4, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v3

    const/4 v8, 0x0

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v3

    aget v3, v3, v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7

    const/4 v4, 0x0

    :try_start_20
    invoke-interface {v2, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8

    :try_start_21
    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    const/4 v4, 0x0

    :try_start_22
    invoke-interface {v2, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v25, :cond_13

    invoke-virtual/range {p2 .. p2}, Lwe/x;->a0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lwe/x;->Z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lwe/x;->X()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lwe/x;->Y()Z

    move-result v5

    invoke-static {v2, v0, v1, v3, v5}, Lcom/android/camera/g6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v38 .. v38}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8

    move-object/from16 v3, v29

    const/4 v1, 0x0

    goto :goto_c

    :catch_4
    move-object v4, v7

    goto :goto_b

    :catch_5
    move-object v4, v13

    goto :goto_b

    :catch_6
    move-object/from16 v29, v4

    :catch_7
    const/4 v4, 0x0

    :catch_8
    :goto_b
    const-string v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v29

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_c
    if-nez v0, :cond_14

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_14
    :try_start_23
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catch Ld/e; {:try_start_23 .. :try_end_23} :catch_9

    move-object/from16 v2, v35

    :try_start_24
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ld/e; {:try_start_24 .. :try_end_24} :catch_a

    :try_start_25
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-static {}, Lcom/android/camera/f6;->a()Ld/g;

    move-result-object v6

    const-string v7, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v8, "XMPMeta"

    invoke-interface {v6, v7, v8, v0}, Ld/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, Lcom/android/camera/f6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/g;)Z

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_17
    cmp-long v0, v32, v30

    const/16 v6, 0x8

    if-eqz v0, :cond_18

    move-object/from16 v0, v34

    invoke-static {v0, v5, v6}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_18
    cmp-long v0, v36, v30

    if-eqz v0, :cond_19

    move-object/from16 v0, v39

    invoke-static {v0, v5, v6}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    cmp-long v0, v40, v30

    if-eqz v0, :cond_1a

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ld/e; {:try_start_28 .. :try_end_28} :catch_a

    const/4 v1, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_29
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_2a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_2b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v5
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ld/e; {:try_start_2c .. :try_end_2c} :catch_a

    :catch_9
    move-object/from16 v2, v35

    :catch_a
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    if-eqz v4, :cond_1c

    array-length v0, v4

    array-length v2, v2

    if-gt v0, v2, :cond_1b

    goto :goto_10

    :cond_1b
    return-object v4

    :cond_1c
    :goto_10
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Ljb/c;Lwe/w;)[B
    .locals 4

    invoke-virtual {p0}, Ljb/b;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PortraitDepthMap"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ljb/b;->q(Ljb/c;Lwe/w;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljb/b;->s(Ljb/c;Lwe/w;)[B

    move-result-object p0

    return-object p0
.end method

.method public s(Ljb/c;Lwe/w;)[B
    .locals 37
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mainyuv"

    const-string v1, ","

    const-string v2, "depthmap"

    invoke-virtual/range {p0 .. p0}, Ljb/b;->j()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljb/b;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljb/b;->e()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljb/c;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljb/c;->b()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljb/c;->j()Lwe/z;

    move-result-object v8

    invoke-virtual {v8}, Lwe/z;->r()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljb/c;->u()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v9

    invoke-virtual {v9}, Lid/b;->o0()I

    move-result v9

    :goto_0
    if-lez v9, :cond_3

    const/16 v11, 0xa

    const/4 v12, 0x5

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljb/c;->j()Lwe/z;

    move-result-object v8

    invoke-virtual {v8}, Lwe/z;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->j()Lwe/z;

    move-result-object v8

    invoke-virtual {v8}, Lwe/z;->c()I

    move-result v8

    if-ne v8, v11, :cond_1

    const/16 v11, 0x46

    goto :goto_1

    :cond_1
    const/16 v11, 0x28

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljb/c;->j()Lwe/z;

    move-result-object v8

    invoke-virtual {v8}, Lwe/z;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljb/c;->j()Lwe/z;

    move-result-object v8

    invoke-virtual {v8}, Lwe/z;->c()I

    move-result v8

    if-ne v8, v11, :cond_4

    const/16 v11, 0x1e

    goto :goto_1

    :cond_3
    const/4 v11, -0x1

    move v12, v11

    :cond_4
    :goto_1
    const/4 v8, 0x1

    if-le v9, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljb/b;->o()I

    move-result v13

    goto :goto_2

    :cond_5
    move v13, v8

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writePortraitExif: focusPoint: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    const-string v8, "PortraitDepthMap"

    invoke-static {v8, v14, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: blurLevel: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: depthDataSize: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: shineThreshold: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: shineLevel: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: lightingPattern: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->i()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->r()Z

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: rotation: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: vendor: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v14

    invoke-virtual {v14}, Lwe/x;->F0()Z

    move-result v16

    goto :goto_3

    :cond_6
    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkd/d;->k([B)Lkd/e;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "writePortraitExif(): exif is null #0: return original jpeg"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_7
    const-string v15, "depthMapVersion"

    move-object/from16 p2, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v15, v14}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "depthMapBlurLevel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->i()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "portraitLightingPattern"

    invoke-virtual {v10, v15, v14}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->q()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljb/c;->s()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "1"

    goto :goto_4

    :cond_8
    const-string v14, "0"

    :goto_4
    const-string v15, "frontMirror"

    invoke-virtual {v10, v15, v14}, Lkd/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v14

    invoke-static {v14, v10}, Lkd/d;->G([BLkd/e;)[B

    move-result-object v10

    if-nez v10, :cond_a

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v6

    move/from16 v18, v7

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".yuv"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v11

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v15

    invoke-virtual/range {p1 .. p1}, Ljb/c;->n()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v14, 0x4

    const-wide/16 v24, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v15

    invoke-static {v11, v14}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v10

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v26

    const-wide/16 v22, 0x8

    sub-long v26, v26, v22

    move-object/from16 v29, v0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v0

    invoke-static {v7, v14}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v11

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v30

    sub-long v30, v30, v22

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v7

    const-string v7, "main width = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", main height = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sub width ="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", sub height = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v17, v0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v17

    goto :goto_5

    :cond_b
    move-object/from16 v29, v0

    move-object/from16 v33, v7

    move-object/from16 v28, v11

    const/4 v14, 0x0

    move v0, v14

    move v10, v0

    move v11, v10

    move v15, v11

    move-wide/from16 v26, v24

    move-wide/from16 v30, v26

    :goto_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v7, v14}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v6

    const/4 v14, 0x4

    invoke-static {v7, v14}, Lcom/android/camera/z5;->i1(Ljava/io/File;I)I

    move-result v14

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v34

    const-wide/16 v22, 0x8

    sub-long v34, v34, v22

    move-object/from16 v22, v7

    goto :goto_6

    :cond_c
    move-object/from16 v22, v7

    move-wide/from16 v34, v24

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_6
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v23, v8

    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v32, v8

    const-string v8, "UTF-8"

    move/from16 v36, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v8, 0x0

    :try_start_2
    invoke-interface {v7, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v14, "version"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v14, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string v8, "focuspoint"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    const/4 v9, 0x0

    :try_start_4
    invoke-interface {v7, v9, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "blurlevel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v9, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v3, "depthsize"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v4, 0x0

    :try_start_6
    invoke-interface {v7, v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinethreshold"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinelevel"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "vendor"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v7, v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    add-long v1, v26, v30

    add-long v1, v1, v34

    cmp-long v3, v1, v24

    const-string v4, "height"

    const-string v5, "width"

    const-string v8, "length"

    const-string v9, "offset"

    if-eqz v3, :cond_d

    move-object/from16 v3, v29

    const/4 v12, 0x0

    :try_start_7
    invoke-interface {v7, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v13

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v13, 0x0

    :try_start_9
    invoke-interface {v7, v13, v9, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v13, v8, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v13, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v13, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v13, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "subyuv"

    invoke-interface {v7, v13, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v10

    add-int/2addr v3, v10

    int-to-long v12, v3

    add-long v12, v12, v30

    add-long v12, v12, v34

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v10, 0x0

    :try_start_b
    invoke-interface {v7, v10, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v10, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_7

    :catch_0
    move-object v8, v13

    goto/16 :goto_e

    :catch_1
    move-object v8, v12

    goto/16 :goto_e

    :cond_d
    :goto_7
    cmp-long v0, v34, v24

    if-eqz v0, :cond_e

    :try_start_c
    const-string v0, "evminusyuv"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v3, 0x0

    :try_start_d
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v10, v0

    add-long v10, v10, v34

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    const/4 v3, 0x0

    :try_start_f
    invoke-interface {v7, v3, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "evminusyuv"

    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_8

    :catch_2
    move-object v8, v3

    goto/16 :goto_e

    :cond_e
    :goto_8
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    const-string v3, "paddingy"

    const-string v6, "paddingx"

    if-eqz v0, :cond_11

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "subimage"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v10, 0x0

    :try_start_12
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    add-int/2addr v0, v10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    add-int/2addr v0, v10

    int-to-long v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v10, 0x0

    :try_start_14
    invoke-interface {v7, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rotation"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subimage"

    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :cond_11
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_13

    const-string v0, "lenswatermark"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v10, 0x0

    :try_start_16
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    add-int/2addr v0, v10

    int-to-long v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    const/4 v10, 0x0

    :try_start_18
    invoke-interface {v7, v10, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v0

    const/4 v11, 0x0

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v0

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v0

    const/4 v11, 0x2

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Ljb/c;->e()[I

    move-result-object v0

    const/4 v10, 0x3

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    const/4 v10, 0x0

    :try_start_1a
    invoke-interface {v7, v10, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->t()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "lenswatermark"

    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_c

    :catch_3
    move-object v8, v10

    goto/16 :goto_e

    :cond_13
    :goto_c
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_14

    const-string v0, "timewatermark"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    const/4 v10, 0x0

    :try_start_1c
    invoke-interface {v7, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v10, v0

    add-long/2addr v10, v1

    invoke-virtual/range {p1 .. p1}, Ljb/c;->l()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    invoke-virtual/range {p1 .. p1}, Ljb/c;->d()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    const/4 v1, 0x0

    :try_start_1e
    invoke-interface {v7, v1, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Ljb/c;->p()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    const/4 v8, 0x0

    :try_start_20
    invoke-interface {v7, v8, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Ljb/c;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "timewatermark"

    invoke-interface {v7, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_d

    :catch_4
    move-object v8, v1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_d
    if-eqz v16, :cond_15

    invoke-virtual/range {p2 .. p2}, Lwe/x;->a0()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lwe/x;->Z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lwe/x;->X()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lwe/x;->Y()Z

    move-result v3

    invoke-static {v7, v0, v1, v2, v3}, Lcom/android/camera/g6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9

    move-object/from16 v3, v23

    const/4 v1, 0x0

    goto :goto_f

    :catch_5
    move-object v8, v4

    goto :goto_e

    :catch_6
    move-object v8, v9

    goto :goto_e

    :catch_7
    move-object/from16 v23, v8

    :catch_8
    const/4 v8, 0x0

    :catch_9
    :goto_e
    const-string v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_f
    if-nez v0, :cond_16

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_16
    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ld/e; {:try_start_21 .. :try_end_21} :catch_a

    move-object/from16 v2, v19

    :try_start_22
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ld/e; {:try_start_22 .. :try_end_22} :catch_b

    :try_start_23
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-static {}, Lcom/android/camera/f6;->a()Ld/g;

    move-result-object v5

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-interface {v5, v6, v7, v0}, Ld/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lcom/android/camera/f6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/g;)Z

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljb/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljb/c;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljb/c;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljb/c;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    cmp-long v0, v26, v24

    const/16 v5, 0x8

    if-eqz v0, :cond_1a

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    cmp-long v0, v30, v24

    if-eqz v0, :cond_1b

    move-object/from16 v0, v33

    invoke-static {v0, v4, v5}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    cmp-long v0, v34, v24

    if-eqz v0, :cond_1c

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, Lcom/android/camera/z5;->h5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ld/e; {:try_start_26 .. :try_end_26} :catch_c

    const/4 v1, 0x0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v10, v8

    :goto_11
    :try_start_29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ld/e; {:try_start_2a .. :try_end_2a} :catch_c

    :catch_a
    move-object/from16 v2, v19

    :catch_b
    move-object v10, v8

    :catch_c
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    if-eqz v10, :cond_1e

    array-length v0, v10

    array-length v2, v2

    if-gt v0, v2, :cond_1d

    goto :goto_14

    :cond_1d
    return-object v10

    :cond_1e
    :goto_14
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljb/c;->g()[B

    move-result-object v0

    return-object v0
.end method
