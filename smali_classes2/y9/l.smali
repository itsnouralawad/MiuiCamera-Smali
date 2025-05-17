.class public final synthetic Ly9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly9/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ly9/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/l;->a:Ly9/m;

    iput-object p2, p0, Ly9/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ly9/l;->a:Ly9/m;

    iget-object p0, p0, Ly9/l;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Ly9/m;->b(Ly9/m;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
