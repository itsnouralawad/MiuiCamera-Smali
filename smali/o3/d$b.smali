.class public Lo3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Lm3/c;

.field public final synthetic c:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Lo3/d$b;->c:Lo3/d;

    iput-object p2, p0, Lo3/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, Lo3/d$b;->b:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lm3/d;->W()Lm3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo3/d$b;->c:Lo3/d;

    const v0, 0x7f140b00

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p2, p0, Lo3/d$b;->c:Lo3/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, Lo3/d$b;->c:Lo3/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, Lo3/d$b;->c:Lo3/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->i(I)V

    iget-object p2, p0, Lo3/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Lm3/d;->i3(I)V

    iget-object p0, p0, Lo3/d$b;->b:Lm3/c;

    const/4 p1, 0x0

    iput p1, p0, Lm3/c;->i:I

    :cond_0
    return-void
.end method
