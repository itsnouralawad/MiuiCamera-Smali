.class public Laa/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->F0(Lz5/c;)V
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

    iput-object p1, p0, Laa/a$n;->a:Laa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/b;->needZero:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->d:Laa/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laa/i;->q(Z)V

    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->d:Laa/i;

    iget v0, p1, Laa/i;->s:I

    iget v1, p1, Laa/i;->t:F

    invoke-virtual {p1, v0, v1}, Laa/i;->h(IF)Laa/i;

    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->d:Laa/i;

    invoke-virtual {p1}, Laa/i;->resetRecordingState()V

    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->d:Laa/i;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Laa/i;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object v0, p0, Laa/a$n;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseColor:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object v0, p0, Laa/a$n;->a:Laa/a;

    iget-object v0, v0, Laa/a;->d:Laa/i;

    iget v0, v0, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a$n;->a:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Laa/a$n;->a:Laa/a;

    iget-object p0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Laa/a$n;->a:Laa/a;

    iget-object p0, p0, Laa/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/ui/drawable/b;->needZero:Z

    goto :goto_0

    :cond_0
    return-void
.end method
