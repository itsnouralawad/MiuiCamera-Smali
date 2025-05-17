.class public final synthetic Lcom/android/camera/fragment/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/i4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/i4;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/i4;->a(Lcom/android/camera/fragment/i4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
