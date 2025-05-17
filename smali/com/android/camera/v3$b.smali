.class public Lcom/android/camera/v3$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/v3;


# direct methods
.method public constructor <init>(Lcom/android/camera/v3;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/android/camera/v3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/v3$b;->a:Lcom/android/camera/v3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/v3$b;->a:Lcom/android/camera/v3;

    invoke-static {p0}, Lcom/android/camera/v3;->c(Lcom/android/camera/v3;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/v3$b;->a:Lcom/android/camera/v3;

    invoke-static {p0}, Lcom/android/camera/v3;->b(Lcom/android/camera/v3;)V

    :goto_0
    return-void
.end method
