.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Landroid/view/ViewGroup;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:I

    check-cast p1, Lv8/m;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->pi(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILv8/m;)V

    return-void
.end method
