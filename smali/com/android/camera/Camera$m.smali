.class public Lcom/android/camera/Camera$m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera$m;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0, p1, p2}, Lq7/w4;->y7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
