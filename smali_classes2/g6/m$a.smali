.class public Lg6/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/m;


# direct methods
.method public constructor <init>(Lg6/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg6/m$a;->a:Lg6/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg6/m$a;->a:Lg6/m;

    iget-object v0, p1, Lg6/l;->c:Lcom/android/camera/ui/d;

    iget-object p1, p1, Lg6/l;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lg6/m$a;->a:Lg6/m;

    invoke-virtual {p0}, Lg6/m;->w()V

    :goto_0
    return-void
.end method
