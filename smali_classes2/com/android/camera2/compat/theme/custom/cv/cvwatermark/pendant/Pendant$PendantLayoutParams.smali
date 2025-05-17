.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;
.super Ljava/lang/Object;
.source "Pendant.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;",
        "",
        "",
        "topOffset",
        "I",
        "getTopOffset",
        "()I",
        "setTopOffset",
        "(I)V",
        "gravity",
        "getGravity",
        "setGravity",
        "height",
        "getHeight",
        "setHeight",
        "leftOffset",
        "getLeftOffset",
        "setLeftOffset",
        "width",
        "getWidth",
        "setWidth",
        "<init>",
        "(IIIII)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendantLayoutParams"
.end annotation


# instance fields
.field private gravity:I

.field private height:I

.field private leftOffset:I

.field private topOffset:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;-><init>(IIIIIILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->width:I

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->height:I

    .line 4
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->gravity:I

    .line 5
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    .line 6
    iput p5, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->topOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->gravity:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->height:I

    return p0
.end method

.method public final getLeftOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    return p0
.end method

.method public final getTopOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->topOffset:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->width:I

    return p0
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->gravity:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->height:I

    return-void
.end method

.method public final setLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    return-void
.end method

.method public final setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->topOffset:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant$PendantLayoutParams;->width:I

    return-void
.end method
