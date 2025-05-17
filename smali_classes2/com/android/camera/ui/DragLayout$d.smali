.class public Lcom/android/camera/ui/DragLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->e0(FFFLz1/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/f$f;

.field public final synthetic b:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;Lz1/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$d;->b:Lcom/android/camera/ui/DragLayout;

    iput-object p2, p0, Lcom/android/camera/ui/DragLayout$d;->a:Lz1/f$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->a:Lz1/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/f$f;->onStart()V

    :cond_0
    return-void
.end method
