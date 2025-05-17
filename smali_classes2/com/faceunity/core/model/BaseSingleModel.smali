.class public abstract Lcom/faceunity/core/model/BaseSingleModel;
.super Ljava/lang/Object;
.source "BaseSingleModel.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0010\u001a\u00020\u00042\"\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u0013H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J#\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\u0006R\u0016\u0010\"\u001a\u00020\u001f8 @ X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\u0006\u00a8\u0006/"
    }
    d2 = {
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "",
        "",
        "enable",
        "LOooO0o/o00OOOOo;",
        "setEnable",
        "(Z)V",
        "getEnable",
        "()Z",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData",
        "",
        "key",
        "value",
        "setItemParam",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "(Ljava/util/LinkedHashMap;)V",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "currentBundle",
        "targetBundle",
        "replaceItemBundle",
        "(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V",
        "hasLoaded",
        "Z",
        "getHasLoaded$lib_core_release",
        "setHasLoaded$lib_core_release",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "mModelController",
        "",
        "mModelId",
        "J",
        "getMModelId$lib_core_release",
        "()J",
        "setMModelId$lib_core_release",
        "(J)V",
        "mIsEnable",
        "getMIsEnable$lib_core_release",
        "setMIsEnable$lib_core_release",
        "<init>",
        "()V",
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
.field private hasLoaded:Z

.field private mIsEnable:Z

.field private mModelId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method


# virtual methods
.method public abstract buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end method

.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public final getHasLoaded$lib_core_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return p0
.end method

.method public final getMIsEnable$lib_core_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return p0
.end method

.method public abstract getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end method

.method public final getMModelId$lib_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-wide v0
.end method

.method public final replaceItemBundle(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    .line 2
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setBundleEnable(JZ)V

    :cond_0
    return-void
.end method

.method public final setHasLoaded$lib_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    return-void
.end method

.method public final setItemParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItemParam(Ljava/util/LinkedHashMap;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/core/model/BaseSingleModel;->hasLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/util/LinkedHashMap;)V

    return-void
.end method

.method public final setMIsEnable$lib_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mIsEnable:Z

    return-void
.end method

.method public final setMModelId$lib_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/BaseSingleModel;->mModelId:J

    return-void
.end method
