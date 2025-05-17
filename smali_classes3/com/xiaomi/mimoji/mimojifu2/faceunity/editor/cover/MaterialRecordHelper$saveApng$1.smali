.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;
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
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1",
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
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveApng(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
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
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$targetAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->getAnimationBundle()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$config:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->access$animatedApngEncoder(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$targetScene:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper$saveApng$1;->$scene:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
