.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "FrameActionExecutor.kt"

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
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarProcessorConfigEyeRotationRange(Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
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
.field public final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $maxPitchRange:F

.field public final synthetic $maxRollRange:F

.field public final synthetic $maxYawRange:F

.field public final synthetic $minPitchRange:F

.field public final synthetic $minRollRange:F

.field public final synthetic $minYawRange:F

.field public final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minPitchRange:F

    iput p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minYawRange:F

    iput p5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minRollRange:F

    iput p6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxPitchRange:F

    iput p7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxYawRange:F

    iput p8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxRollRange:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minPitchRange:F

    iget v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minYawRange:F

    iget v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$minRollRange:F

    iget v7, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxPitchRange:F

    iget v8, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxYawRange:F

    iget v9, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarProcessorConfigEyeRotationRange$1;->$maxRollRange:F

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEyeRotationRange(JFFFFFFZ)V

    return-void
.end method
