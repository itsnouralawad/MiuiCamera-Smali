.class public Li/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/h;


# direct methods
.method public constructor <init>(Li/h;)V
    .locals 0

    iput-object p1, p0, Li/h$i;->a:Li/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Li/h$i;->a:Li/h;

    invoke-static {p1}, Li/h;->a(Li/h;)Lq/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/h$i;->a:Li/h;

    invoke-static {p1}, Li/h;->a(Li/h;)Lq/b;

    move-result-object p1

    iget-object p0, p0, Li/h$i;->a:Li/h;

    invoke-static {p0}, Li/h;->b(Li/h;)Lu/e;

    move-result-object p0

    invoke-virtual {p0}, Lu/e;->w()F

    move-result p0

    invoke-virtual {p1, p0}, Lq/b;->F(F)V

    :cond_0
    return-void
.end method
