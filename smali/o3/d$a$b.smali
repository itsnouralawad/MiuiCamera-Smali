.class public Lo3/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/d$a;


# direct methods
.method public constructor <init>(Lo3/d$a;)V
    .locals 0

    iput-object p1, p0, Lo3/d$a$b;->a:Lo3/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lo3/d$a$b;->a:Lo3/d$a;

    iget-object p1, p1, Lo3/d$a;->a:Lo3/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo3/d;->n(Lo3/d;Z)Z

    iget-object p1, p0, Lo3/d$a$b;->a:Lo3/d$a;

    iget-object p1, p1, Lo3/d$a;->a:Lo3/d;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e()I

    move-result p1

    iget-object v0, p0, Lo3/d$a$b;->a:Lo3/d$a;

    iget-object v0, v0, Lo3/d$a;->a:Lo3/d;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)Lm3/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lm3/d;->W()Lm3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm3/d;->G3(Lm3/c;Z)V

    :cond_0
    iget-object p0, p0, Lo3/d$a$b;->a:Lo3/d$a;

    iget-object p0, p0, Lo3/d$a;->a:Lo3/d;

    invoke-virtual {p0, p1}, Lo3/d;->onConnectivityStateChanged(Lm3/c;)V

    :cond_1
    return-void
.end method
