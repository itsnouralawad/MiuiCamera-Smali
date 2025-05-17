.class public Lg9/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/f;


# direct methods
.method public constructor <init>(Lg9/f;)V
    .locals 0

    iput-object p1, p0, Lg9/f$a;->a:Lg9/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg9/f$a;->a:Lg9/f;

    invoke-static {p1}, Lg9/f;->e(Lg9/f;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unlock Receiver, onReceive."

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg9/f$a;->a:Lg9/f;

    invoke-static {p1, p2}, Lg9/f;->f(Lg9/f;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p0, p0, Lg9/f$a;->a:Lg9/f;

    invoke-virtual {p0}, Lg9/f;->s()V

    :cond_0
    return-void
.end method
