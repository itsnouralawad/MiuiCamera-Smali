.class public Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModeHelperCV"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoModeEdit(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v1, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f14041d

    invoke-static {v0, p0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string v1, "MoreModeHelperCV"

    const-string v2, "configModeEdit"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/camera/ModeEditorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    invoke-static {}, Lq7/y4;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "custom_data"

    const-string v3, "cv"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/r2;->Y(Landroid/content/Intent;Z)V

    :cond_1
    const v2, 0x7f010013

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->mj(I)V

    const-string p0, "attr_edit_mode_icon"

    invoke-static {p0}, Lk9/d;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
