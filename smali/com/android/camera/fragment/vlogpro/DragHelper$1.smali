.class public Lcom/android/camera/fragment/vlogpro/DragHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "DragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/DragHelper;->moveToEdge()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$002(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$100(Lcom/android/camera/fragment/vlogpro/DragHelper;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$000(Lcom/android/camera/fragment/vlogpro/DragHelper;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
