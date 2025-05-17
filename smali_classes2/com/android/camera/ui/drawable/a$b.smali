.class public Lcom/android/camera/ui/drawable/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/a;->e(JFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/drawable/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/a$b;->a:Lcom/android/camera/ui/drawable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/drawable/a$b;->a:Lcom/android/camera/ui/drawable/a;

    invoke-static {p1}, Lcom/android/camera/ui/drawable/a;->a(Lcom/android/camera/ui/drawable/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/a$b;->a:Lcom/android/camera/ui/drawable/a;

    iget-boolean p1, p0, Lcom/android/camera/ui/drawable/a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/a;->e:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
