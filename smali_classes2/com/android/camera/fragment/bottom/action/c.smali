.class public Lcom/android/camera/fragment/bottom/action/c;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/c$a;
    }
.end annotation


# instance fields
.field public e:I
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1, p2, p3}, La6/a;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 2

    invoke-static {}, Ly2/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/bottom/action/c;->e:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/16 p0, 0xc0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/bottom/action/c;->e:I

    return p0
.end method
