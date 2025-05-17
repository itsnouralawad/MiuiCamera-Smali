.class public Lcom/android/camera/fragment/bottom/action/f;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/f$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/android/camera/fragment/bottom/action/f;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1, p2, p3}, La6/a;->o(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/bottom/action/a;->c()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/res/Resources;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/f;->e:I

    if-nez p0, :cond_0

    const p0, 0x7f0701e4

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0701d3

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method
