.class public final Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;
.super Lcom/faceunity/core/model/hairBeauty/HairBeauty;
.source "HairBeautyNormal.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;",
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "Lcom/faceunity/core/entity/FUColorLABData;",
        "hairColorLABData",
        "LOooO0o/o00OOOOo;",
        "setHairColor",
        "(Lcom/faceunity/core/entity/FUColorLABData;)V",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "",
        "value",
        "getHairShine",
        "()D",
        "setHairShine",
        "(D)V",
        "hairShine",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "getHairColorLABData",
        "()Lcom/faceunity/core/entity/FUColorLABData;",
        "setHairColorLABData",
        "mHairColorLABData",
        "Lcom/faceunity/core/entity/FUColorLABData;",
        "mHairShine",
        "D",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

.field private mHairShine:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public static final synthetic access$getMHairShine$p(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    return-wide v0
.end method

.method public static final synthetic access$setMHairShine$p(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    return-void
.end method

.method private final setHairColor(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col_L"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col_A"

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-double v0, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Col_B "

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIndex$lib_core_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Index"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIntensity$lib_core_release()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Strength"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Shine "

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    const-string v1, "INDEX"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$2;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    const-string v1, "INTENSITY"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$3;

    invoke-direct {v0, p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$3;-><init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    const-string v1, "SHINE"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Col_L"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getA()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    int-to-double v1, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Col_A"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorLABData;->getB()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Col_B "

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/faceunity/core/model/BaseSingleModel;->setHasLoaded$lib_core_release(Z)V

    .line 13
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-object v10
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    return-object p0
.end method

.method public final getHairShine()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    return-wide v0
.end method

.method public final setHairColorLABData(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUColorLABData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation

        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->setHairColor(Lcom/faceunity/core/entity/FUColorLABData;)V

    :cond_1
    return-void
.end method

.method public final setHairShine(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->mHairShine:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "Shine "

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
