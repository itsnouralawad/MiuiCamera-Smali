.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/widget/ImageView;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic o0000oO0:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

.field public final synthetic o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000o:Landroid/widget/ImageView;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000oO0:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000o0o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000o:Landroid/widget/ImageView;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000oO0:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00OOO00;->o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooOo00(Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V

    return-void
.end method
