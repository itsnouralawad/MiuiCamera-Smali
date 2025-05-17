.class public abstract Lcom/faceunity/core/model/hairBeauty/HairBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "HairBeauty.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u00108\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u0018\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "",
        "mHairIndex",
        "I",
        "getMHairIndex$lib_core_release",
        "()I",
        "setMHairIndex$lib_core_release",
        "(I)V",
        "",
        "value",
        "getHairIntensity",
        "()D",
        "setHairIntensity",
        "(D)V",
        "hairIntensity",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "mModelController",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "getHairIndex",
        "setHairIndex",
        "hairIndex",
        "mHairIntensity",
        "D",
        "getMHairIntensity$lib_core_release",
        "setMHairIntensity$lib_core_release",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
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
.field private mHairIndex:I

.field private mHairIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    .line 2
    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method


# virtual methods
.method public final getHairIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getHairIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public final getMHairIndex$lib_core_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getMHairIntensity$lib_core_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final setHairIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Index"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHairIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "Strength"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMHairIndex$lib_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return-void
.end method

.method public final setMHairIntensity$lib_core_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method
