.class public Laa/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->y0(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/c;

.field public final synthetic b:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Lz5/c;)V
    .locals 0

    iput-object p1, p0, Laa/a$h;->b:Laa/a;

    iput-object p2, p0, Laa/a$h;->a:Lz5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laa/a$h;->a:Lz5/c;

    iget p1, p1, Lz5/c;->a:I

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_0

    invoke-static {}, Lv8/e;->impl2()Lv8/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv8/e;->Ib()V

    :cond_0
    iget-object p1, p0, Laa/a$h;->a:Lz5/c;

    iget-boolean p1, p1, Lz5/c;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    iget v0, p1, Lcom/android/camera/ui/drawable/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laa/d;->l(Z)V

    iget-object p0, p0, Laa/a$h;->b:Laa/a;

    iget-object p0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p0}, Laa/d;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Laa/a$h;->a:Lz5/c;

    iget p1, p1, Lz5/c;->a:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->reverseClock()V

    iget-object v1, p0, Laa/a$h;->a:Lz5/c;

    iget v1, v1, Lz5/c;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    iget-boolean v0, v0, Lcom/android/camera/ui/drawable/b;->isClockwise:Z

    invoke-virtual {v1, v0}, Lm2/f1;->j1(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/b;

    iput-boolean v1, v0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object v0, p1, Laa/a;->d:Laa/i;

    iget-object v2, p0, Laa/a$h;->a:Lz5/c;

    iget-boolean v3, v2, Lz5/c;->h:Z

    iput-boolean v3, v0, Laa/i;->i:Z

    iget-boolean v3, v2, Lz5/c;->i:Z

    iput-boolean v3, v0, Laa/i;->j:Z

    iget-boolean v0, v2, Lz5/c;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laa/a;->c:Laa/d;

    iget-boolean v0, p1, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Laa/a$h;->b:Laa/a;

    iget-object p1, p1, Laa/a;->c:Laa/d;

    invoke-virtual {p1, v1}, Laa/d;->l(Z)V

    iget-object p0, p0, Laa/a$h;->b:Laa/a;

    iget-object p0, p0, Laa/a;->c:Laa/d;

    invoke-virtual {p0}, Laa/d;->b()V

    :cond_1
    return-void
.end method
