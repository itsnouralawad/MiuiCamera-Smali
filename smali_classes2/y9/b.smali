.class public final synthetic Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public synthetic constructor <init>(Ly9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b;->a:Ly9/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly9/b;->a:Ly9/d;

    invoke-static {p0, p1}, Ly9/d;->z(Ly9/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
