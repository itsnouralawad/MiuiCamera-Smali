.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwa/w;

.field public final synthetic b:Lq7/w4;


# direct methods
.method public synthetic constructor <init>(Lwa/w;Lq7/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/e;->a:Lwa/w;

    iput-object p2, p0, Lwa/e;->b:Lq7/w4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwa/e;->a:Lwa/w;

    iget-object p0, p0, Lwa/e;->b:Lq7/w4;

    invoke-static {v0, p0, p1}, Lwa/w;->C0(Lwa/w;Lq7/w4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
