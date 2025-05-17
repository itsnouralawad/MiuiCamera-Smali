.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz1/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz1/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Lz1/b;

    iput-object p2, p0, Lz1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->a:Lz1/b;

    iget-object p0, p0, Lz1/a;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lz1/b;->a(Lz1/b;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
