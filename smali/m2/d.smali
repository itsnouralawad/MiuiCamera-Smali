.class public Lm2/d;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "OFF"

.field public static final l:Ljava/lang/String; = "ON"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lya/f;


# direct methods
.method public constructor <init>(Lm2/f1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm2/d;->a:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lm2/d;->b:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lm2/d;->c:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lm2/d;->d:D

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0xa2

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public c(IZI)V
    .locals 5

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    iput p2, p0, Lm2/d;->e:I

    iput p2, p0, Lm2/d;->f:I

    iput p2, p0, Lm2/d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lm2/d;->h:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iput v0, p0, Lm2/d;->e:I

    invoke-static {v1}, Lcom/android/camera/u2;->N2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lm2/d;->g:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lm2/d;->e:I

    invoke-static {v1}, Lcom/android/camera/u2;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v4, p0, Lm2/d;->g:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->B2()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, p0, Lm2/d;->g:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lm2/d;->g:I

    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_6

    const/16 v1, 0xb4

    if-eq p3, v1, :cond_5

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_4

    goto :goto_1

    :cond_4
    iput v4, p0, Lm2/d;->f:I

    goto :goto_1

    :cond_5
    iput v3, p0, Lm2/d;->f:I

    goto :goto_1

    :cond_6
    iput p2, p0, Lm2/d;->f:I

    goto :goto_1

    :cond_7
    const/4 p3, 0x4

    iput p3, p0, Lm2/d;->f:I

    :goto_1
    invoke-static {}, Lcom/android/camera/u2;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iput p2, p0, Lm2/d;->h:I

    :cond_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p3

    const-string v1, "audio"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/AudioManager;

    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, v3, :cond_a

    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    move p3, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p3, p2

    :goto_3
    invoke-static {}, Lcom/android/camera/z5;->B3()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Lcom/android/camera/u2;->z4(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Lcom/android/camera/u2;->L2(I)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    iput p2, p0, Lm2/d;->g:I

    iput v0, p0, Lm2/d;->h:I

    :cond_c
    return-void
.end method

.method public d(DD)D
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFocusGain.level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "  maxZoomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lm2/d;->a:D

    iget-wide v2, p0, Lm2/d;->b:D

    sub-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public e(DD)D
    .locals 5

    iget-wide v0, p0, Lm2/d;->c:D

    iget-wide v2, p0, Lm2/d;->d:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lm2/d;->b:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, p3, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    if-nez v2, :cond_0

    move-wide p3, v3

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/d;->d(DD)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->B()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    :cond_3
    iget-wide p1, p0, Lm2/d;->c:D

    mul-double/2addr v0, p3

    sub-double/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusSectorWidth.focusGain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "  focusSectorWidth = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lm2/d;->g:I

    return p0
.end method

.method public g()I
    .locals 0

    const p0, 0x7f140976

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_ai_audio_new"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAiAudioNew"

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lm2/d;->f:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lm2/d;->e:I

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lm2/d;->j:Lya/f;

    invoke-static {v0}, Lya/g;->n8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lm2/d;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lm2/d;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(ILya/f;Z)V
    .locals 0

    iput-boolean p3, p0, Lm2/d;->i:Z

    iput-object p2, p0, Lm2/d;->j:Lya/f;

    return-void
.end method

.method public l(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "ON"

    goto :goto_0

    :cond_1
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
