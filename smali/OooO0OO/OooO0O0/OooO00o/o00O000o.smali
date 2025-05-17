.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Landroid/app/Activity;

.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O000o;->o0000o0o:Z

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O000o;->o0000o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O000o;->o0000o0o:Z

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O000o;->o0000o:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/Util;->lambda$showErrorAndFinish$0(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
