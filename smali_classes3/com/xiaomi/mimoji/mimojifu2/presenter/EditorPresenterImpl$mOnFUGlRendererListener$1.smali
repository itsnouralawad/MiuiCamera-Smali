.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "LOooO0o/o00OOOOo;",
        "onSurfaceCreated",
        "()V",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "(II)V",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "inputData",
        "onRenderBefore",
        "(Lcom/faceunity/core/entity/FURenderInputData;)V",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "outputData",
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "drawMatrix",
        "onRenderAfter",
        "(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V",
        "onDrawFrameAfter",
        "onSurfaceDestroy",
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

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameAfter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMDynamicIconTaskManager$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->pullPrepareTask()V

    :goto_0
    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string p0, "outputData"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "inputData"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->saveCurrentAvatar()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceChanged$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceChanged$1;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setMRenderHeight$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;I)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMCustomRenderer$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;->setTextureConfig$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;IIIILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OoooO0O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceCreated$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceCreated$1;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->bindFURenderKit()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceDestroy$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1$onSurfaceDestroy$1;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$isFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$setFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->releaseFURenderKit()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->access$getMEditorView$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->onFuDataRelease()V

    :cond_0
    return-void
.end method
