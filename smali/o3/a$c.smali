.class public Lo3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/a;


# direct methods
.method public constructor <init>(Lo3/a;)V
    .locals 0

    iput-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->l(Lo3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "exit"

    if-nez p1, :cond_0

    const-string p1, "attr_rol_suw_perm"

    invoke-static {p1, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo3/a$c;->a:Lo3/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->j(Lo3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "attr_rol_suw_home"

    invoke-static {p1, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo3/a$c;->a:Lo3/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->j(Lo3/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->k(Lo3/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->l(Lo3/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo3/a$c;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->m(Lo3/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p0, p0, Lo3/a$c;->a:Lo3/a;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f1403ea

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
