.class public Lcom/android/camera/fragment/bottom/action/g;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/g$a;
    }
.end annotation


# instance fields
.field public e:I
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/g$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/g;->e:I

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/g$a;->e:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/g;->f:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/g$a;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/g;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/g;->f:Z

    invoke-static {p1, p2, p0, p3}, La6/a;->r(Landroid/content/Context;IZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/g;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/g;->g:Z

    return p0
.end method
