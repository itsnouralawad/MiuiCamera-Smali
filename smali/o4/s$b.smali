.class public Lo4/s$b;
.super Lt7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/s;->Zl()Lt7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo4/s;


# direct methods
.method public constructor <init>(Lo4/s;Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Lo4/s$b;->g:Lo4/s;

    invoke-direct {p0, p2}, Lt7/o;-><init>(Lq7/m2;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 0

    iget-object p1, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {p1}, Lo4/s;->Dq(Lo4/s;)V

    iget-object p0, p0, Lo4/s$b;->g:Lo4/s;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public Df()V
    .locals 3

    iget-object v0, p0, Lo4/s$b;->g:Lo4/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq7/j0;->X(Z)V

    iget-object v0, p0, Lo4/s$b;->g:Lo4/s;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {v1}, Lo4/s;->zq(Lo4/s;)Ll9/r$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {v1}, Lo4/s;->Aq(Lo4/s;)V

    iget-object v1, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {v1}, Lo4/s;->zq(Lo4/s;)Ll9/r$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p0, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {p0}, Lo4/s;->Bq(Lo4/s;)V

    return-void
.end method

.method public Pb()V
    .locals 3

    iget-object v0, p0, Lo4/s$b;->g:Lo4/s;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ai()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "click"

    const-string/jumbo v2, "quit_screenshot"

    invoke-static {v2, v0, v1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {v0}, Lo4/s;->Cq(Lo4/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo4/s$b;->g:Lo4/s;

    invoke-static {p0}, Lo4/s;->Bq(Lo4/s;)V

    :cond_1
    return-void
.end method
