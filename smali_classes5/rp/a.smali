.class public final synthetic Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrp/b$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lrp/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/a;->a:Landroid/view/View;

    iput-object p2, p0, Lrp/a;->b:Lrp/b$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrp/a;->a:Landroid/view/View;

    iget-object p0, p0, Lrp/a;->b:Lrp/b$c;

    invoke-static {v0, p0, p1}, Lrp/b;->a(Landroid/view/View;Lrp/b$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
