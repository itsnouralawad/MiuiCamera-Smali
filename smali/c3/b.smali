.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/display/layout/c;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/camera/display/layout/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:Lcom/android/camera/display/layout/c;

    iput-object p2, p0, Lc3/b;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lc3/b;->c:Lcom/android/camera/display/layout/c$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lc3/b;->a:Lcom/android/camera/display/layout/c;

    iget-object v1, p0, Lc3/b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lc3/b;->c:Lcom/android/camera/display/layout/c$c;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/display/layout/c;->b(Lcom/android/camera/display/layout/c;Landroid/graphics/Rect;Lcom/android/camera/display/layout/c$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
