.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method public synthetic constructor <init>(Lz9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:Lz9/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lz9/a;->a:Lz9/b;

    invoke-static {p0, p1}, Lz9/b;->a(Lz9/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
