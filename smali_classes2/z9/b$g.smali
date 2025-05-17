.class public Lz9/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 0

    iput-object p1, p0, Lz9/b$g;->a:Lz9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lz9/b$g;->a:Lz9/b;

    invoke-static {v0}, Lz9/b;->g(Lz9/b;)Lz9/d;

    move-result-object v0

    iput p1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget-object v0, p0, Lz9/b$g;->a:Lz9/b;

    invoke-static {v0}, Lz9/b;->h(Lz9/b;)Lz9/c;

    move-result-object v0

    iput p1, v0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget-object p0, p0, Lz9/b$g;->a:Lz9/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
