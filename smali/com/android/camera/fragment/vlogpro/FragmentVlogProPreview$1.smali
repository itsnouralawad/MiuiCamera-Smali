.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;
.super Ljava/lang/Object;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mLastX:I

.field public mLastY:I

.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    return v3

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isHovering()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    sub-int p2, v0, p2

    .line 6
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

    sub-int v3, v1, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float p2, p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->updateTranslation(II)V

    .line 10
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    .line 11
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

    return v2

    :cond_1
    return v3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isHovering()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setHovering(Z)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->moveToEdge()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;I)I

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "demo_shift"

    invoke-static {p1, v1, p2, p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V

    return v2

    :cond_3
    return v3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setHovering(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->initAnimConfig()V

    .line 18
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastX:I

    .line 19
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;->mLastY:I

    return v2
.end method
