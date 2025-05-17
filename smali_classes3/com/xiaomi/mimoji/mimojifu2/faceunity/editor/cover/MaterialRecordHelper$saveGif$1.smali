.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;
.super Ljava/lang/Object;
.source "MaterialRecordHelper.kt"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "LOooO0o/o00OOOOo;",
        "onCompleted",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveGif(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

.field public final synthetic $listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

.field public final synthetic $scene:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic $targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic $targetScene:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getAnimationBundle()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getAnimationBundle()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    float-to-int v4, v1

    .line 4
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getTimeDelta()I

    move-result v5

    const/16 v6, 0x3e8

    div-int v5, v6, v5

    if-eq v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getTimeDelta()I

    move-result v4

    div-int/2addr v6, v4

    mul-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getTimeDelta()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-static {v1, v0, v4, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->access$animatedGifEncoder(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Lcom/faceunity/core/avatar/model/Scene;)V

    .line 10
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveGif$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
