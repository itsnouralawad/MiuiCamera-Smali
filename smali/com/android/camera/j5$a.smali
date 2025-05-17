.class public Lcom/android/camera/j5$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/j5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/j5;


# direct methods
.method public constructor <init>(Lcom/android/camera/j5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/j5$a;->a:Lcom/android/camera/j5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/j5;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/android/camera/j5;->k:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive stage = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 p1, p1, 0xa

    sget-object p2, Lcom/android/camera/z5;->j1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera/j5$a;->a:Lcom/android/camera/j5;

    invoke-static {p2}, Lcom/android/camera/j5;->c(Lcom/android/camera/j5;)I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/j5$a;->a:Lcom/android/camera/j5;

    invoke-static {p2, p1}, Lcom/android/camera/j5;->d(Lcom/android/camera/j5;I)I

    iget-object p0, p0, Lcom/android/camera/j5$a;->a:Lcom/android/camera/j5;

    invoke-static {p0}, Lcom/android/camera/j5;->c(Lcom/android/camera/j5;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/j5;->e(Lcom/android/camera/j5;I)V

    :cond_3
    return-void
.end method
