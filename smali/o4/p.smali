.class public final synthetic Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo4/s;


# direct methods
.method public synthetic constructor <init>(Lo4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/p;->a:Lo4/s;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lo4/p;->a:Lo4/s;

    invoke-static {p0, p1}, Lo4/s;->pq(Lo4/s;Landroid/animation/ValueAnimator;)V

    return-void
.end method
