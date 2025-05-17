.class public final synthetic Ly9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly9/y;


# direct methods
.method public synthetic constructor <init>(Ly9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/x;->a:Ly9/y;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly9/x;->a:Ly9/y;

    invoke-static {p0, p1}, Ly9/y;->y(Ly9/y;Landroid/animation/ValueAnimator;)V

    return-void
.end method
