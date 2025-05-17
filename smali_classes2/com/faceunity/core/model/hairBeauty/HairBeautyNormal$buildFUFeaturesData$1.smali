.class public final Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "HairBeautyNormal.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {v0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal$buildFUFeaturesData$1;->this$0:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->getMHairIndex$lib_core_release()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "Index"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/faceunity/core/controller/BaseSingleController;->setItemParam(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
