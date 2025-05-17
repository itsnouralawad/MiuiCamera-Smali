.class public Lo3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 0

    iput-object p1, p0, Lo3/e$a;->a:Lo3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo3/e$a;->a:Lo3/e;

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140b02

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v0

    new-instance v1, Lo3/e$a$b;

    invoke-direct {v1, p0}, Lo3/e$a$b;-><init>(Lo3/e$a;)V

    const v2, 0x7f1403ea

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v0

    new-instance v1, Lo3/e$a$a;

    invoke-direct {v1, p0}, Lo3/e$a$a;-><init>(Lo3/e$a;)V

    const v2, 0x7f1403ed

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->P(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lo3/e;->k(Lo3/e;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lo3/e$a;->a:Lo3/e;

    invoke-static {p1}, Lo3/e;->j(Lo3/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lo3/e$a$c;

    invoke-direct {v0, p0}, Lo3/e$a$c;-><init>(Lo3/e$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lo3/e$a;->a:Lo3/e;

    invoke-static {p1}, Lo3/e;->j(Lo3/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lo3/e$a;->a:Lo3/e;

    invoke-static {p1}, Lo3/e;->j(Lo3/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lo3/e$a;->a:Lo3/e;

    invoke-static {p0}, Lo3/e;->j(Lo3/e;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
