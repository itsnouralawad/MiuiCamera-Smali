.class Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPressDownTime:J

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;->mPressDownTime:J

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x320

    cmp-long p0, v2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p0, p1, p2}, Lv8/k;->bh(II)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Ly2/b;->t()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Ly2/b;->n()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ly2/b;->n()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    if-ge p2, v2, :cond_7

    return v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;->mPressDownTime:J

    return v0
.end method
