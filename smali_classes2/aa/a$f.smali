.class public Laa/a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->Y(Lz5/c;)V
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

    iput-object p1, p0, Laa/a$f;->a:Laa/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laa/a$f;->a:Laa/a;

    invoke-static {p1}, Laa/a;->b(Laa/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laa/a$f;->a:Laa/a;

    iget-object p1, p1, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    iget p1, p1, Laa/i;->t:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Laa/a$f;->a:Laa/a;

    iget-object v0, v0, Laa/a;->c:Laa/d;

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Laa/a$f;->a:Laa/a;

    iget-object v0, v0, Laa/a;->c:Laa/d;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/a$f;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    iget v1, v0, Laa/i;->t:F

    invoke-virtual {v0, v1}, Laa/i;->j(F)V

    iget-object v0, p0, Laa/a$f;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/a$f;->a:Laa/a;

    iget-object v0, v0, Laa/a;->f:Laa/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a$f;->a:Laa/a;

    invoke-static {p0}, Laa/a;->b(Laa/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
