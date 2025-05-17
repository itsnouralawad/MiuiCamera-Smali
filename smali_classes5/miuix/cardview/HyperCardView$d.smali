.class public Lmiuix/cardview/HyperCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/cardview/HyperCardView$h;

.field public final synthetic b:Lmiuix/cardview/HyperCardView;


# direct methods
.method public constructor <init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$d;->b:Lmiuix/cardview/HyperCardView;

    iput-object p2, p0, Lmiuix/cardview/HyperCardView$d;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$d;->a:Lmiuix/cardview/HyperCardView$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lmiuix/cardview/HyperCardView$h;->a(F)V

    return-void
.end method
