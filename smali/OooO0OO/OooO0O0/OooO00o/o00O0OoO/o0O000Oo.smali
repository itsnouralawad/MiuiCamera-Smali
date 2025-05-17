.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/BaseFragmentDelegate;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic o0000oOo:I

.field public final synthetic o0000oo0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragmentDelegate;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000o0o:Lcom/android/camera/fragment/BaseFragmentDelegate;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000o:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oOO:Lcom/android/camera/fragment/BaseFragment;

    iput p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oOo:I

    iput-object p6, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oo0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000o0o:Lcom/android/camera/fragment/BaseFragmentDelegate;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000o:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oO0:I

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oOO:Lcom/android/camera/fragment/BaseFragment;

    iget v4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oOo:I

    iget-object v5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O000Oo;->o0000oo0:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->OooO0O0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method
