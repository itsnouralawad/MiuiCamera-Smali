.class public Lcom/android/camera/ui/CapsuleLayout$a;
.super Lls/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/CapsuleLayout;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/CapsuleLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/CapsuleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    invoke-direct {p0}, Lls/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    invoke-super {p0, p1}, Lls/m;->getInterpolation(F)F

    move-result p1

    iput p1, v0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    iget v0, p1, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p1, Lid/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CapsuleLayout$a;->a:Lcom/android/camera/ui/CapsuleLayout;

    iget p0, p0, Lcom/android/camera/ui/CapsuleLayout;->mProgress:F

    return p0
.end method
