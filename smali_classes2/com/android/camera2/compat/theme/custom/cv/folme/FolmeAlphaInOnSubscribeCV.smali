.class public Lcom/android/camera2/compat/theme/custom/cv/folme/FolmeAlphaInOnSubscribeCV;
.super Lcom/android/camera/animation/folme/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/animation/folme/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 3

    invoke-super {p0}, Lcom/android/camera/animation/folme/d;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method
