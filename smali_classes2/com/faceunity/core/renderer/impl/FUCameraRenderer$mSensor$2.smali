.class public final Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "FUCameraRenderer.kt"

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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroid/hardware/Sensor;",
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
    value = Lcom/faceunity/core/renderer/impl/FUCameraRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/impl/FUCameraRenderer;

    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer;->access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCameraRenderer;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/impl/FUCameraRenderer$mSensor$2;->invoke()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method
