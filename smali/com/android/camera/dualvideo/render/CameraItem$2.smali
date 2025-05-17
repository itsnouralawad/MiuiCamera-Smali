.class public Lcom/android/camera/dualvideo/render/CameraItem$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/CameraItem;->enterOrExit(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/dualvideo/render/CameraItem;

.field public final synthetic val$singleEmitter:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$singleEmitter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    iput-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$402(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$502(Lcom/android/camera/dualvideo/render/CameraItem;Z)Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->val$singleEmitter:Lio/reactivex/SingleEmitter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "alpha_tag"

    .line 1
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lcom/android/camera/dualvideo/render/CameraItem;->access$202(Lcom/android/camera/dualvideo/render/CameraItem;F)F

    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/CameraItem$2;->this$0:Lcom/android/camera/dualvideo/render/CameraItem;

    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItem;->access$300(Lcom/android/camera/dualvideo/render/CameraItem;)V

    return-void
.end method
