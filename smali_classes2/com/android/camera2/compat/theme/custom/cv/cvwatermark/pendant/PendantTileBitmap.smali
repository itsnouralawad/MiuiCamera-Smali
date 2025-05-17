.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.source "PendantTileBitmap.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "index",
        "LOooO0o/o00OOOOo;",
        "updateSrc",
        "(Landroid/graphics/Rect;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "doDraw",
        "(Landroid/graphics/Canvas;)V",
        "tileHeight",
        "I",
        "halfWidth",
        "tileWidth",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "halfHeight",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final halfHeight:I

.field private final halfWidth:I

.field private final tileHeight:I

.field private final tileWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    return-void
.end method

.method private final updateSrc(Landroid/graphics/Rect;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    div-int/2addr p2, v1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    div-int/2addr p0, v1

    sub-int/2addr v3, p0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_2
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_3
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_4
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->halfHeight:I

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LOooO0o/o00ooo0/o0OoOo0;->OooO0O0(J)LOooO0o/o00ooo0/o000oOoO;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LOooO0o/o00ooo0O/o000000O;->o000(II)LOooO0o/o00ooo0O/o0Oo0oo;

    move-result-object v6

    iget v8, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    invoke-static {v6, v8}, LOooO0o/o00ooo0O/o000000O;->o0000oO(LOooO0o/o00ooo0O/o0ooOOo;I)LOooO0o/o00ooo0O/o0ooOOo;

    move-result-object v6

    invoke-virtual {v6}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v8

    invoke-virtual {v6}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result v9

    invoke-virtual {v6}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o()I

    move-result v6

    if-lez v6, :cond_0

    if-le v8, v9, :cond_1

    :cond_0
    if-gez v6, :cond_7

    if-gt v9, v8, :cond_7

    :cond_1
    :goto_0
    add-int v10, v8, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->getWidth()I

    move-result v11

    invoke-static {v7, v11}, LOooO0o/o00ooo0O/o000000O;->o000(II)LOooO0o/o00ooo0O/o0Oo0oo;

    move-result-object v11

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    invoke-static {v11, v12}, LOooO0o/o00ooo0O/o000000O;->o0000oO(LOooO0o/o00ooo0O/o0ooOOo;I)LOooO0o/o00ooo0O/o0ooOOo;

    move-result-object v11

    invoke-virtual {v11}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0Oo()I

    move-result v12

    invoke-virtual {v11}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o0()I

    move-result v13

    invoke-virtual {v11}, LOooO0o/o00ooo0O/o0ooOOo;->OooO0o()I

    move-result v11

    if-lez v11, :cond_2

    if-le v12, v13, :cond_3

    :cond_2
    if-gez v11, :cond_5

    if-gt v13, v12, :cond_5

    :cond_3
    :goto_1
    add-int v14, v12, v11

    const/4 v15, 0x5

    .line 7
    invoke-virtual {v2, v15}, LOooO0o/o00ooo0/o000oOoO;->OooOOO0(I)I

    move-result v15

    invoke-direct {v0, v3, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->updateSrc(Landroid/graphics/Rect;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/16 v7, 0x14a

    .line 9
    invoke-virtual {v2, v7}, LOooO0o/o00ooo0/o000oOoO;->OooOOO0(I)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v16, v2

    int-to-float v2, v12

    move/from16 v17, v6

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    int-to-float v6, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v6, v18

    add-float/2addr v6, v2

    move/from16 v19, v10

    int-to-float v10, v8

    move/from16 v20, v11

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

    int-to-float v11, v11

    div-float v11, v11, v18

    add-float/2addr v11, v10

    invoke-virtual {v1, v7, v6, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileWidth:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->tileHeight:I

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v4, v2, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTileBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v14

    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v10, v19

    move/from16 v11, v20

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v19, v10

    :goto_2
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v8, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
