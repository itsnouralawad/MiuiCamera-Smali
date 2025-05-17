.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager$OnDynamicIconModelListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager$OnDynamicIconModelListener;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "model",
        "LOooO0o/o00OOOOo;",
        "onPrepared",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V",
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
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V
    .locals 12
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object v0

    const-string v1, "mPreviewScene"

    const-string v2, "mDynamicScene"

    const-string v3, "mDataAnalyzeHelper"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1$onPrepared$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1$onPrepared$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMPreviewScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->clonePreviewAvatarToEditor(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateIconFUAEItemExclude(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_2
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateDynamicAgeSceneCamera(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateDynamicAgeAvatar(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_8
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateDynamicSceneCamera(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateDynamicItem(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMFUSceneKit$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoryByKey(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    move-result-object v0

    .line 14
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMFURenderKit$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v6}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    move-result-object v6

    if-eqz v6, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_b

    goto :goto_1

    .line 16
    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getRatio()D

    move-result-wide v7

    double-to-float v3, v7

    .line 17
    :goto_1
    invoke-virtual {v6, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->buildFURenderInputData(F)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 20
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v5

    if-lez v5, :cond_e

    .line 21
    new-instance v5, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    .line 22
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v7

    .line 23
    sget-object v9, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v6, "IDENTITY_MATRIX"

    invoke-static {v9, v6}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v6}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v10

    .line 26
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v11

    move-object v6, v5

    move-object v8, v9

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    .line 28
    invoke-virtual {v5, v2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v5, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setTag(Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMPhotoRecordHelper(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    .line 32
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMFUSceneKit$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMPreviewScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p1, p0, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    return-void

    :cond_f
    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_10
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string p0, "mEditorSourceRepo"

    .line 34
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_12
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 36
    :cond_13
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    .line 37
    :cond_15
    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    throw v4
.end method
