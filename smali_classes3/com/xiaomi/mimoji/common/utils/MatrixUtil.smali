.class public Lcom/xiaomi/mimoji/common/utils/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final AVATAR_TEXTURE_MATRIX:[F

.field private static final BACK_CROP_TEXTURE_MATRIX:[F

.field private static final FRONT_CROP_TEXTURE_MATRIX:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->FRONT_CROP_TEXTURE_MATRIX:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->BACK_CROP_TEXTURE_MATRIX:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->AVATAR_TEXTURE_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvatarTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->AVATAR_TEXTURE_MATRIX:[F

    return-object v0
.end method

.method public static getBackCropTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->BACK_CROP_TEXTURE_MATRIX:[F

    return-object v0
.end method

.method public static getFrontCropTextureMatrix()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->FRONT_CROP_TEXTURE_MATRIX:[F

    return-object v0
.end method

.method public static getMvpMatrix(IIII)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight",
            "textureWidth",
            "textureHeight"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p0, p1, :cond_2

    .line 1
    div-int v0, p1, p0

    div-int v1, p3, p2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->changeMVPMatrix([FFFFF)[F

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    return-object p0

    .line 4
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    return-object p0
.end method

.method public static getTextureMatrix(IIIII)[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight",
            "textureWidth",
            "textureHeight",
            "rotation"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [F

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_3

    int-to-float p3, p3

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p2, v1

    div-float v2, p3, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    div-float/2addr v1, v2

    move v6, v1

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    neg-float v5, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, v0

    .line 1
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    int-to-float p0, p0

    int-to-float p1, p1

    .line 2
    invoke-static {v0, p2, p3, p0, p1}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->matrixForCrop([FFFFF)V

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0, p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->getRotataionMatrix([FI)[F

    move-result-object v0

    :goto_1
    return-object v0

    .line 4
    :cond_3
    div-int/2addr p1, p0

    div-int/2addr p3, p2

    if-ne p1, p3, :cond_5

    .line 5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, p4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->getRotataionMatrix([FI)[F

    move-result-object p0

    :goto_2
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    return-object p0

    .line 7
    :cond_6
    :goto_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    return-object p0
.end method

.method public static matrixForCrop([FFFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matrix",
            "texW",
            "texH",
            "cropW",
            "cropH"
        }
    .end annotation

    div-float v0, p1, p2

    div-float/2addr p3, p4

    cmpg-float p4, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-gez p4, :cond_0

    div-float/2addr p1, p3

    sub-float p3, p2, p1

    mul-float/2addr v0, p2

    div-float/2addr p3, v0

    div-float/2addr p1, p2

    move p4, p3

    move p2, v1

    move p3, v2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p3

    sub-float p3, p1, p2

    mul-float/2addr v0, p1

    div-float/2addr p3, v0

    div-float/2addr p2, p1

    move p1, v1

    move p4, v2

    :goto_0
    const/4 v0, 0x0

    .line 1
    aput p2, p0, v0

    const/4 p2, 0x1

    .line 2
    aput v2, p0, p2

    const/4 p2, 0x2

    .line 3
    aput v2, p0, p2

    const/4 p2, 0x3

    .line 4
    aput v2, p0, p2

    const/4 p2, 0x4

    .line 5
    aput v2, p0, p2

    const/4 p2, 0x5

    .line 6
    aput p1, p0, p2

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    .line 9
    aput v2, p0, p1

    const/16 p1, 0x9

    .line 10
    aput v2, p0, p1

    const/16 p1, 0xa

    .line 11
    aput v1, p0, p1

    const/16 p1, 0xb

    .line 12
    aput v2, p0, p1

    const/16 p1, 0xc

    .line 13
    aput p3, p0, p1

    const/16 p1, 0xd

    .line 14
    aput p4, p0, p1

    const/16 p1, 0xe

    .line 15
    aput v2, p0, p1

    const/16 p1, 0xf

    .line 16
    aput v1, p0, p1

    return-void
.end method
