.class public Lcom/android/camera/fragment/bottom/action/e;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/e$a;
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/e$a;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1, p2, p3}, La6/a;->i(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/e;->e:Z

    return p0
.end method
