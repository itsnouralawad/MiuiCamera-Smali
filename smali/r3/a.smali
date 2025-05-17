.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr3/b;


# direct methods
.method public synthetic constructor <init>(Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Lr3/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lr3/a;->a:Lr3/b;

    invoke-static {p0, p1}, Lr3/b;->a(Lr3/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
