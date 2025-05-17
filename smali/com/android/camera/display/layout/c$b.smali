.class public Lcom/android/camera/display/layout/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/display/layout/c;->l(Landroid/app/Activity;Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/display/layout/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/camera/display/layout/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/c;Lcom/android/camera/display/layout/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/layout/c$b;->c:Lcom/android/camera/display/layout/c;

    iput-object p2, p0, Lcom/android/camera/display/layout/c$b;->a:Lcom/android/camera/display/layout/g;

    iput-object p3, p0, Lcom/android/camera/display/layout/c$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/display/layout/c$b;->a:Lcom/android/camera/display/layout/g;

    iget-object p0, p0, Lcom/android/camera/display/layout/c$b;->b:Landroid/app/Activity;

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManager$a;->a:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/android/camera/display/layout/g;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
