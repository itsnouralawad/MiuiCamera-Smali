.class public Lo3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->i()V
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

    iput-object p1, p0, Lo3/a$b;->a:Lo3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "attr_rol_suw_what"

    const-string v0, "open"

    invoke-static {p1, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/a$b;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->j(Lo3/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo3/a$b;->a:Lo3/a;

    invoke-static {p1}, Lo3/a;->k(Lo3/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo3/a$b;->a:Lo3/a;

    const v0, 0x7f140b0a

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p0, p0, Lo3/a$b;->a:Lo3/a;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f1403e9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
