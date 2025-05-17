.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;
.super Ljava/lang/Object;
.source "FUAEColorItem.java"


# instance fields
.field private final mBlue:I

.field private final mGreen:I

.field private mIntensity:F

.field private final mKey:Ljava/lang/String;

.field private final mRed:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "r",
            "g",
            "b"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mIntensity:F

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mKey:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    .line 5
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    .line 6
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "r",
            "g",
            "b",
            "intensity"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mIntensity:F

    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mKey:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    .line 11
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    .line 12
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    .line 13
    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mIntensity:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;
    .locals 7

    .line 2
    new-instance v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mKey:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mIntensity:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;-><init>(Ljava/lang/String;IIIF)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->clone()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;

    move-result-object p0

    return-object p0
.end method

.method public getBlue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    return p0
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public getGreen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    return p0
.end method

.method public getIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mIntensity:F

    return p0
.end method

.method public getRed()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    return p0
.end method

.method public isColorEqual(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    int-to-double v0, v0

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    int-to-double v0, v0

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    int-to-double v2, v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    int-to-double v0, p1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    int-to-double p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEqual(Lcom/faceunity/core/entity/FUColorRGBData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mRed:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mGreen:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEColorItem;->mBlue:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
