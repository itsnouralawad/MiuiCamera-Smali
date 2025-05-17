.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Landroid/widget/CheckBox;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000o0o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000o:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000oO0:Z

    iput-boolean p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000oOO:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000o0o:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000o:Landroid/widget/CheckBox;

    iget-boolean v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000oO0:Z

    iget-boolean v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;->o0000oOO:Z

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->OooO0oo(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
