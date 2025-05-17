.class public final Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "FUSDKController.kt"

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
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
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
    value = Lcom/faceunity/core/support/FUSDKController;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(IFFFFFF)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instanceId:I

.field public final synthetic $rect:[F

.field public final synthetic $res:I

.field public final synthetic $xMaxOffset:F

.field public final synthetic $xMinOffset:F

.field public final synthetic $yMaxOffset:F

.field public final synthetic $yMinOffset:F

.field public final synthetic $zMaxOffset:F

.field public final synthetic $zMinOffset:F


# direct methods
.method public constructor <init>(I[FFFFFFFI)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$instanceId:I

    iput-object p2, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$rect:[F

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMinOffset:F

    iput p4, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMinOffset:F

    iput p5, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMinOffset:F

    iput p6, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMaxOffset:F

    iput p7, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMaxOffset:F

    iput p8, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMaxOffset:F

    iput p9, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuGetInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit   instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$rect:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   xMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   yMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   zMinOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMinOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   xMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$xMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   yMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$yMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   zMaxOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$zMaxOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit$1;->$res:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
