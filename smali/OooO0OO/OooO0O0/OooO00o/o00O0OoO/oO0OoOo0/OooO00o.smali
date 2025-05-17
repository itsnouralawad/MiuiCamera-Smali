.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OoOo0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OoOo0/OooO00o;->o0000o0o:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OoOo0/OooO00o;->o0000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OoOo0/OooO00o;->o0000o0o:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OoOo0/OooO00o;->o0000o:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->OooO0o0(Landroid/view/View;)V

    return-void
.end method
