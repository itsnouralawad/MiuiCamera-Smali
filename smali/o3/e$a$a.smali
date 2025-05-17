.class public Lo3/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/e$a;


# direct methods
.method public constructor <init>(Lo3/e$a;)V
    .locals 0

    iput-object p1, p0, Lo3/e$a$a;->a:Lo3/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_suw_scan"

    const-string p2, "cancel"

    invoke-static {p1, p2}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm3/d;->W()Lm3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm3/d;->Tc()V

    :cond_0
    iget-object p0, p0, Lo3/e$a$a;->a:Lo3/e$a;

    iget-object p0, p0, Lo3/e$a;->a:Lo3/e;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void
.end method
