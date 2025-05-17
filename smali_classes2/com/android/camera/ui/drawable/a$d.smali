.class public Lcom/android/camera/ui/drawable/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/a;->f(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/drawable/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/a$d;->b:Lcom/android/camera/ui/drawable/a;

    iput p2, p0, Lcom/android/camera/ui/drawable/a$d;->a:I

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
    .locals 3

    iget-object p1, p0, Lcom/android/camera/ui/drawable/a$d;->b:Lcom/android/camera/ui/drawable/a;

    iget-boolean v0, p1, Lcom/android/camera/ui/drawable/a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/drawable/a;->e:Z

    iget p0, p0, Lcom/android/camera/ui/drawable/a$d;->a:I

    int-to-long v0, p0

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/camera/ui/drawable/a;->e(JFZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
