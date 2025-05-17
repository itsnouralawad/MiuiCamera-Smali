.class public final synthetic Ly9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly9/j;


# direct methods
.method public synthetic constructor <init>(Ly9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/g;->a:Ly9/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly9/g;->a:Ly9/j;

    invoke-static {p0, p1}, Ly9/j;->d(Ly9/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
