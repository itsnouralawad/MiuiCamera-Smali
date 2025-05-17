.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;
.super Ljava/lang/Object;
.source "GifUtil.java"


# static fields
.field private static final GIF_ANIMATION:[Ljava/lang/String;

.field private static final GIF_ANIMATION_TARGET_FRAME:[I

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "ok"

    const-string v1, "aixin"

    const-string v2, "beishang"

    const-string v3, "love"

    const-string v4, "qidai"

    const-string v5, "shengqi"

    const-string v6, "13"

    const-string v7, "14"

    const-string v8, "15"

    const-string v9, "16"

    const-string v10, "17"

    const-string v11, "18"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION_TARGET_FRAME:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x1f
        0x14
        0x11
        0x9
        0xb
        0x1a
        0x2a
        0x49
        0x19
        0x3b
        0x2b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGifAnimation()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    return-object v0
.end method

.method public static getGifAnimationTargetFrame()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION_TARGET_FRAME:[I

    return-object v0
.end method

.method public static getGifName(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GIF_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
