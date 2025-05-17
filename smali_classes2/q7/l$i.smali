.class public Lq7/l$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Landroid/hardware/camera2/CaptureResult;

.field public c:Lq7/l$j;

.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/l;[BJLq7/l$j;)V
    .locals 1
    .param p1    # Lq7/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    iput-object p2, p0, Lq7/l$i;->d:[B

    invoke-static {p1}, Lq7/l;->Xk(Lq7/l;)I

    move-result p2

    iput p2, p0, Lq7/l$i;->e:I

    invoke-static {p1}, Lq7/l;->kl(Lq7/l;)I

    move-result p2

    iput p2, p0, Lq7/l$i;->f:I

    invoke-static {p1}, Lq7/l;->dl(Lq7/l;)I

    move-result p2

    iput p2, p0, Lq7/l$i;->g:I

    iput-object p5, p0, Lq7/l$i;->c:Lq7/l$j;

    invoke-static {p1}, Lq7/l;->ql(Lq7/l;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lq7/l$i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lq7/l$i;->i:J

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result p2

    iput-boolean p2, p0, Lq7/l$i;->j:Z

    invoke-static {p1}, Lq7/l;->el(Lq7/l;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/location/Location;S)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/4 v3, 0x0

    const-string v4, "AmbilightModule"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkd/d;->k([B)Lkd/e;

    move-result-object v2

    iget v5, v0, Lq7/l$i;->e:I

    iget v6, v0, Lq7/l$i;->f:I

    iget v7, v0, Lq7/l$i;->g:I

    iget-wide v8, v0, Lq7/l$i;->i:J

    iget-wide v12, v0, Lq7/l$i;->a:J

    sub-long/2addr v8, v12

    iget-object v11, v0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/4 v15, 0x1

    move-object/from16 v10, p2

    move-object v14, v2

    invoke-static/range {v5 .. v15}, Lcom/android/camera/f3;->d(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLkd/e;Z)V

    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/android/camera/f3;->b(Lkd/e;S)V

    invoke-static {}, Lcom/android/camera/effect/e;->a()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkd/d;->H([BLkd/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "appendExif(): Failed to append exif metadata"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "appendExif(): captureResult is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final b(F)F
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lq7/l$i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    move v0, v3

    :goto_2
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_3
    return v3
.end method

.method public final c([B[B)[B
    .locals 9

    const-string v0, "AmbilightModule"

    iget-boolean v1, p0, Lq7/l$i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lq7/l$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v5, "UTF-8"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v5, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lq7/l$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v6

    iget-object p0, p0, Lq7/l$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->B3()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/u2;->C3()Z

    move-result v8

    invoke-static {v3, v6, p0, v7, v8}, Lcom/android/camera/g6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ambilight:  offset = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", length = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v5, v1

    :catch_1
    const-string p0, "ambilight: Failed to generate xiaomi specific xmp metadata"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ld/e; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length p2, p2

    add-int/2addr p2, v5

    add-int/lit16 p2, p2, 0x2710

    invoke-direct {v4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/android/camera/f6;->a()Ld/g;

    move-result-object p2

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-interface {p2, v5, v6, p0}, Ld/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4, p2}, Lcom/android/camera/f6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/g;)Z

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ld/e; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ld/e; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    const-string p0, "ambilight: Failed to insert xiaomi specific xmp metadata"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v2
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/u2;->g0(Z)Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/e3;->b(Z)I

    move-result v0

    iget-object v1, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->p1(I)F

    move-result v1

    invoke-static {v1}, Lwa/a;->w(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lq7/l$i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lq7/l$i;->e(SLandroid/location/Location;I)[B

    move-result-object v0

    const-string v3, "AmbilightModule"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p0, "jpegData is null, can\'t save"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v2, v1}, Lq7/l$i;->a([BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v1}, Lq7/l$i;->c([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    array-length v5, v1

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "ambilight: Failed to append sub image, return original jpeg"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/Size;

    iget v2, p0, Lq7/l$i;->e:I

    iget v3, p0, Lq7/l$i;->f:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lwe/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    iget-wide v11, p0, Lq7/l$i;->i:J

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    invoke-virtual {v2, v1, p1}, Lwe/w;->a([BI)V

    new-instance v1, Lwe/x$b;

    const/16 v3, 0x100

    invoke-direct {v1, v0, v0, v0, v3}, Lwe/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v0

    new-instance v3, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Lsa/f;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, p1, p1, v5}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z5;->Q2()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->y8()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object v3

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/android/camera/u2;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v3

    invoke-virtual {v1, v3}, Lwe/x$b;->q(Z)Lwe/x$b;

    move-result-object v1

    iget v3, p0, Lq7/l$i;->g:I

    invoke-virtual {v1, v3}, Lwe/x$b;->u(I)Lwe/x$b;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/u2;->g0(Z)Lcom/android/camera/e3;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera/e3;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lwe/x$b;->t(I)Lwe/x$b;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/c;->K0:I

    invoke-virtual {v1, v3}, Lwe/x$b;->h(I)Lwe/x$b;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {v1, v3}, Lwe/x$b;->n(I)Lwe/x$b;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/c;->k1:I

    invoke-virtual {v1, v3}, Lwe/x$b;->T(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwe/x$b;->S(I)Lwe/x$b;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/u2;->t6()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lra/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-virtual {p1, v1}, Lwe/x$b;->R(Ljava/lang/String;)Lwe/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwe/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwe/x$b;

    move-result-object p1

    iget-object v0, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-static {v0}, Lq7/l;->fl(Lq7/l;)Lwe/z;

    move-result-object v0

    iget-object v1, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/z;->D(I)Lwe/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/x$b;->E(Lwe/z;)Lwe/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lwe/x$b;->a()Lwe/x;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwe/w;->b(Lwe/x;)V

    invoke-virtual {v2, v6}, Lwe/w;->Y0(Z)V

    iget-object p0, p0, Lq7/l$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v4, v4}, Ll9/h;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_7
    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "create ExifInterface error"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq7/l$i;->d([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(SLandroid/location/Location;I)[B
    .locals 1

    iget-boolean v0, p0, Lq7/l$i;->j:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lq7/l$i;->d:[B

    iget p2, p0, Lq7/l$i;->e:I

    iget p0, p0, Lq7/l$i;->f:I

    invoke-static {p1, p2, p0, p3}, Lcom/android/camera/q3;->c([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq7/l$i;->g(SLandroid/location/Location;I)[B

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/l$i;->c:Lq7/l$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/l$j;->a()V

    :cond_0
    return-void
.end method

.method public final g(SLandroid/location/Location;I)[B
    .locals 11

    iget-object v0, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lq7/l$i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lya/j3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lq7/l$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, Ld2/a;->c()Ld2/a;

    move-result-object v4

    iget v5, p0, Lq7/l$i;->e:I

    iget v6, p0, Lq7/l$i;->f:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ld2/a;->get(I)[B

    move-result-object v4

    iget-object v5, p0, Lq7/l$i;->d:[B

    iget v6, p0, Lq7/l$i;->e:I

    iget v7, p0, Lq7/l$i;->f:I

    invoke-static {v5, v4, v6, v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCvWatermark: orientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lq7/l$i;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, p0, Lq7/l$i;->a:J

    invoke-static {v7, v8}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lq7/l$i;->e:I

    iget v8, p0, Lq7/l$i;->f:I

    const-string v9, "ambilight_origin"

    invoke-static {v5, v9, v4, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v9, p0, Lq7/l$i;->e:I

    iget v10, p0, Lq7/l$i;->f:I

    invoke-direct {v8, v4, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v4, p0, Lq7/l$i;->g:I

    invoke-direct {v7, v8, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v7, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Lq7/l$i;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/u2;->B3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/u2;->C3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    const-string v3, "ambilight_final"

    invoke-static {v5, v3, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput v6, p0, Lq7/l$i;->g:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v0

    iput v0, p0, Lq7/l$i;->e:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    iput v0, p0, Lq7/l$i;->f:I

    iput-object p1, p0, Lq7/l$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-static {}, Ld2/a;->c()Ld2/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ld2/a;->b([B)V

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lq7/l$i;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
