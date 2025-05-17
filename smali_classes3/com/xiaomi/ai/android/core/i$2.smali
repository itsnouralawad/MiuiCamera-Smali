.class public Lcom/xiaomi/ai/android/core/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/i;-><init>(Lcom/xiaomi/ai/android/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/core/i;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->e(Lcom/xiaomi/ai/android/core/i;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->d(Lcom/xiaomi/ai/android/core/i;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->c(Lcom/xiaomi/ai/android/core/i;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;Z)V

    :goto_0
    return v1
.end method
