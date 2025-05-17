.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:Landroid/view/View;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->b:I

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xh(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
