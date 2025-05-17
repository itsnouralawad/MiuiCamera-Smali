.class public Llq/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/e;->y(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq/e;


# direct methods
.method public constructor <init>(Llq/e;)V
    .locals 0

    iput-object p1, p0, Llq/e$b;->a:Llq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llq/e$b;->a:Llq/e;

    iget-object v0, v0, Llq/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llq/e$b;->a:Llq/e;

    invoke-static {v0}, Llq/e;->k(Llq/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llq/e$b;->a:Llq/e;

    invoke-static {v0}, Llq/e;->k(Llq/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Llq/e$b;->a:Llq/e;

    invoke-static {p0, v0}, Llq/e;->i(Llq/e;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
