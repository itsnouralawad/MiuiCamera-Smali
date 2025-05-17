.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic OooO0O0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000;->OooO00o:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000;->OooO0O0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000;->OooO00o:Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000;->OooO0O0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->OooO00o(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
