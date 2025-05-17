.class public final Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$1$1",
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
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
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
.field public final synthetic $avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $cacheAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final synthetic $it:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final synthetic $newAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$newAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$cacheAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getMAnimations$lib_core_release()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$it:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$cacheAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;

    instance-of v0, v0, Lcom/faceunity/core/entity/FUEmotionBundleData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$newAnimation$inlined:Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$replaceAvatarAnimation$$inlined$let$lambda$1;->$avatar$inlined:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    :cond_0
    return-void
.end method
