.class public final synthetic Lcom/android/camera/fragment/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/w2;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iput p2, p0, Lcom/android/camera/fragment/w2;->b:I

    iput p3, p0, Lcom/android/camera/fragment/w2;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/w2;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iget v1, p0, Lcom/android/camera/fragment/w2;->b:I

    iget p0, p0, Lcom/android/camera/fragment/w2;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Lh(Lcom/android/camera/fragment/FragmentMainContent;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
