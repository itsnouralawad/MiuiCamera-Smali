.class public Lo3/a;
.super Lcom/android/camera/dualvideo/remote/setupwizard/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    invoke-static {v0}, Lag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b035b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b035d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Lo3/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo3/a;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lo3/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo3/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lo3/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo3/a;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lo3/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return p0
.end method

.method public static synthetic n(Lo3/a;)V
    .locals 0

    invoke-virtual {p0}, Lo3/a;->p()V

    return-void
.end method

.method public static synthetic o(Lo3/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a:I

    return p0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lq8/a;->d()Z

    move-result v0

    iget-object v1, p0, Lo3/a;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo3/a;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo3/a;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lo3/a$c;

    invoke-direct {v2, p0}, Lo3/a$c;-><init>(Lo3/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lo3/a$d;

    invoke-direct {v2, p0, v0}, Lo3/a$d;-><init>(Lo3/a;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo3/a$a;

    invoke-direct {v1, p0}, Lo3/a$a;-><init>(Lo3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo3/a$b;

    invoke-direct {v1, p0}, Lo3/a$b;-><init>(Lo3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b()Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
