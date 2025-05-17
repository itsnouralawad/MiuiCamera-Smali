.class public Lcom/android/camera/ui/SoftadjustCapsuleButton$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SoftadjustCapsuleButton;->createBgAlphaAnimConfig()Lmiuix/animation/base/AnimConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SoftadjustCapsuleButton;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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
    iget-object p1, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    invoke-static {p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->access$000(Lcom/android/camera/ui/SoftadjustCapsuleButton;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/ui/SoftadjustCapsuleButton;->access$102(Lcom/android/camera/ui/SoftadjustCapsuleButton;F)F

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/SoftadjustCapsuleButton$1;->this$0:Lcom/android/camera/ui/SoftadjustCapsuleButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
