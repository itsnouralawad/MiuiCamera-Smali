.class public Laa/a$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->x0(ZFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 0

    iput-object p1, p0, Laa/a$f0;->a:Laa/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p0, p0, Laa/a$f0;->a:Laa/a;

    iget-object p0, p0, Laa/a;->d:Laa/i;

    invoke-virtual {p0}, Laa/i;->setResult()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa/b;->j(Z)V

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseColor:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a$f0;->a:Laa/a;

    iget-object p1, p1, Laa/a;->f:Laa/b;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a$f0;->a:Laa/a;

    iget-object p0, p0, Laa/a;->f:Laa/b;

    invoke-virtual {p0}, Laa/b;->setResult()V

    return-void
.end method
