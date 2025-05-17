.class Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->updateMaskCover(ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
