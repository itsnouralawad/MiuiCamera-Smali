.class public Lcom/android/camera/PreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PreloadReceiver"

.field public static final b:Ljava/lang/String; = "miui.intent.action.POPUP_UPDOWN_FAILED"

.field public static final c:Ljava/lang/String; = "updown_failed_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "PreloadReceiver"

    const-string/jumbo v0, "receive boot complete"

    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxe/e;->q()V

    invoke-static {}, Lwa/a;->t()V

    new-instance p0, Ll4/c0;

    invoke-direct {p0}, Ll4/c0;-><init>()V

    new-instance p0, Lcom/android/camera/u2;

    invoke-direct {p0}, Lcom/android/camera/u2;-><init>()V

    invoke-static {}, Ly7/h6;->cn()V

    invoke-static {p1}, Lcom/android/camera/statistic/SettingUploadJobService;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "miui.intent.action.POPUP_UPDOWN_FAILED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "updown_failed_type"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Ln1/a;->c(JI)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p0, :cond_2

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Ln1/a;->c(JI)V

    :cond_2
    :goto_0
    return-void
.end method
