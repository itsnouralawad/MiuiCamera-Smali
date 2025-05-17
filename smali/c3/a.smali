.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/display/layout/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/display/layout/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->a:Lcom/android/camera/display/layout/g;

    iput-object p2, p0, Lc3/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lc3/a;->a:Lcom/android/camera/display/layout/g;

    iget-object p0, p0, Lc3/a;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/android/camera/display/layout/c;->a(Lcom/android/camera/display/layout/g;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
