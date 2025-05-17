.class public Lg8/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:Ljava/lang/String; = "UserRecordSetting"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera/v2;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lo9/c;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/android/camera/fragment/beauty/a0;

.field public w:Z

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lg8/u0;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lg8/u0;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lg8/u0;->g:Landroid/util/Range;

    iput v1, p0, Lg8/u0;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg8/u0;->q:J

    iput-boolean v1, p0, Lg8/u0;->w:Z

    iput-wide v2, p0, Lg8/u0;->x:J

    iput-wide v2, p0, Lg8/u0;->y:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Lya/f;ILr7/m;)Z
    .locals 4

    invoke-static {p2}, Lcom/android/camera/u2;->D4(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty master filter On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p1}, Lya/g;->J7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->R6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video bokeh On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Lya/g;->E7(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/t0;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "needChooseVideoBeauty video beauty On "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    invoke-static {p2, p0}, Lcom/android/camera/u2;->N3(ILcom/android/camera/fragment/beauty/a0;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p0

    invoke-interface {p3}, Lr7/m;->S()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lm2/t0;->L(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video shine force On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty false "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public C(IILcom/android/camera/r2;I)V
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lg8/u0;->h(IILcom/android/camera/r2;)I

    move-result v0

    invoke-virtual {p0, p1}, Lg8/u0;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lg8/u0;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->v8(Lya/f;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lya/g;->x8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lya/g;->y8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->c9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    sget v1, Lg8/y0$b;->d:I

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/u2;->Z1()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_0
    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Lg8/u0;->p:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "UserRecordSetting"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lg8/u0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg8/u0;->g:Landroid/util/Range;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg8/u0;->f:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lq7/y4;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg8/u0;->g:Landroid/util/Range;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg8/u0;->f:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, p0, Lg8/u0;->f:I

    :goto_2
    invoke-virtual {p0, p2, p3}, Lg8/u0;->l(ILcom/android/camera/r2;)V

    iget-object p2, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget p3, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, p1, p3, p2}, Lg8/u0;->n(III)V

    invoke-virtual {p0, p4}, Lg8/u0;->m(I)V

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Hp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->y2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Lg8/u0;->A()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/u0;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lg8/u0;->i:Lo9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg8/u0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "updateCurrentVideoFilePath: mVideoFile is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/util/Size;I)V
    .locals 6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    invoke-static {v0, p1}, Lya/g;->t1(Lya/f;Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lg8/u0;->g:Landroid/util/Range;

    return-void
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg8/u0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/u0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lg8/u0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg8/u0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lg8/u0;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg8/u0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/u0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg8/b1;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0}, Lo9/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "delete invalid file fail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(II)Landroid/media/CamcorderProfile;
    .locals 3

    const/16 p0, 0x8

    if-ne p2, p0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/g;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->P8(Lya/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lj2/w;->u(I)I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchProfile, front custom size fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lm7/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lm7/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v0

    const-string v1, "pref_video_speed_key"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    invoke-interface {v0}, Lr2/a$a;->apply()V

    iput-object v2, p0, Lg8/u0;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(I)I
    .locals 0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/g;->k0(I)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public h(IILcom/android/camera/r2;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xac

    if-eq p2, v2, :cond_0

    invoke-static {p1, p2}, Lcom/android/camera/u2;->a1(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQuality: quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "UserRecordSetting"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p3}, Lcom/android/camera/r2;->s()I

    move-result p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-le p3, v4, :cond_3

    if-ne p3, v5, :cond_1

    invoke-static {p1, p2}, Lcom/android/camera/u2;->a1(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/android/camera/u2;->b1(Ljava/lang/String;II)I

    move-result v3

    :cond_3
    :goto_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    invoke-virtual {p3}, Lm2/f1;->C0()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lg8/u0;->e:Ljava/lang/String;

    const-string p3, "film_exposuredelay"

    if-eq p2, v2, :cond_5

    const/16 v4, 0xd0

    if-eq p2, v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, p0, Lg8/u0;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lg8/u0;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "fps960"

    iput-object v4, p0, Lg8/u0;->e:Ljava/lang/String;

    :goto_2
    iput v0, p0, Lg8/u0;->k:I

    iput-boolean v0, p0, Lg8/u0;->d:Z

    const-string v4, "fast"

    iget-object v6, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x78

    if-nez v4, :cond_11

    iget-object v4, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne p2, v2, :cond_10

    iput v1, p0, Lg8/u0;->b:I

    sget-object p3, Lg8/y0;->e:Landroid/util/Size;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->E()Lj2/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj2/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    sget-object p3, Lg8/y0;->d:Landroid/util/Size;

    iput v3, p0, Lg8/u0;->b:I

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    sget-object p3, Lg8/y0;->f:Landroid/util/Size;

    iput v3, p0, Lg8/u0;->b:I

    :cond_8
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj2/s;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->yp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Ap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->zp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Fp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_c
    const/16 v0, 0x3c0

    invoke-virtual {p0, p3, v0}, Lg8/u0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_d
    :goto_3
    const/16 v0, 0x1e0

    invoke-virtual {p0, p3, v0}, Lg8/u0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_e
    :goto_4
    const/16 v0, 0xf0

    invoke-virtual {p0, p3, v0}, Lg8/u0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_f
    :goto_5
    invoke-virtual {p0, p3, v6}, Lg8/u0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_10
    iput v3, p0, Lg8/u0;->b:I

    goto/16 :goto_a

    :cond_11
    :goto_6
    iget-object v1, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "10000"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg8/u0;->k:I

    goto :goto_8

    :cond_12
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->M5()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->N5()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p3

    const v1, 0x7f140acf

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v2, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg8/u0;->k:I

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->V()Lm2/j0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lm2/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v2, v1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lg8/u0;->k:I

    :goto_8
    iget p3, p0, Lg8/u0;->k:I

    if-eqz p3, :cond_15

    goto :goto_9

    :cond_15
    move v5, v0

    :goto_9
    iput-boolean v5, p0, Lg8/u0;->d:Z

    if-eqz v5, :cond_17

    add-int/lit16 v3, v3, 0x3e8

    const/16 p3, 0x3e8

    if-lt v3, p3, :cond_16

    const/16 p3, 0x3f0

    if-le v3, p3, :cond_17

    :cond_16
    add-int/lit16 v3, v3, -0x3e8

    iput-boolean v0, p0, Lg8/u0;->d:Z

    invoke-virtual {p0}, Lg8/u0;->e()V

    :cond_17
    rem-int/lit16 p3, v3, 0x3e8

    iput p3, p0, Lg8/u0;->b:I

    :cond_18
    :goto_a
    const/16 p3, 0xa2

    if-ne p2, p3, :cond_19

    invoke-virtual {p0, p1}, Lg8/u0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lg8/y0;->f:Landroid/util/Size;

    invoke-virtual {p0, p1, v6}, Lg8/u0;->G(Landroid/util/Size;I)V

    :cond_19
    return v3
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "slow_motion_960"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string p0, "slow_motion_480"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string p0, "slow_motion_3840"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string p0, "slow_motion_1920"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const/16 p0, 0x3c0

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x78

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(J)J
    .locals 7

    iget v0, p0, Lg8/u0;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const v3, 0xea60

    sub-int v3, v0, v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lg8/u0;->s:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const-wide/32 v5, 0xf4240

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-long v3, v0

    sub-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e7

    add-long p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method public k(Lya/f;I)Lcom/android/camera/fragment/beauty/a0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lya/g;->E7(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa2

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa1

    if-eq p2, v1, :cond_1

    iput-object v0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    iput-object v0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    :cond_2
    iget-object v0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    invoke-static {v0, p1, p2}, Lcom/android/camera/u2;->w2(Lcom/android/camera/fragment/beauty/a0;Lya/f;I)V

    iget-object p0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    return-object v0
.end method

.method public l(ILcom/android/camera/r2;)V
    .locals 4

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Fp(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v1}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-nez v1, :cond_7

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/android/camera/r2;->r()I

    move-result p2

    mul-int/2addr p2, v3

    iput p2, p0, Lg8/u0;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Lg8/u0;->b:I

    invoke-static {p2}, Lcom/android/camera/u2;->F2(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lg8/u0;->d:Z

    if-nez p2, :cond_5

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p2

    invoke-virtual {p2}, Lc8/g;->y()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->H1(Lya/f;)I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/u2;->l7(I)Z

    move-result v0

    const v1, 0x57e40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg8/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lg8/u0;->a:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/android/camera/u2;->m7(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lg8/u0;->a:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/android/camera/u2;->o7(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lg8/u0;->a:I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/android/camera/u2;->n7(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x493e0

    iput p1, p0, Lg8/u0;->a:I

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/u2;->k7(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lg8/u0;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x75300

    iput p1, p0, Lg8/u0;->a:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lg8/u0;->a:I

    :cond_6
    :goto_0
    iget p1, p0, Lg8/u0;->a:I

    if-eqz p1, :cond_b

    if-ge p1, v3, :cond_b

    iput v3, p0, Lg8/u0;->a:I

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/android/camera/u2;->R2(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Lg8/u0;->a:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x7530

    iput p1, p0, Lg8/u0;->a:I

    goto :goto_2

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->E3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->W9()I

    move-result p2

    mul-int/2addr p2, v3

    invoke-virtual {p1}, Lid/b;->U9()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lid/b;->V9()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v3

    iget-object v0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg8/u0;->i(Ljava/lang/String;)I

    move-result v0

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lg8/u0;->a:I

    goto :goto_2

    :cond_a
    const/16 p1, 0x7d0

    iput p1, p0, Lg8/u0;->a:I

    :cond_b
    :goto_2
    return-void
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Lg8/u0;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initVideoOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg8/u0;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(III)V
    .locals 6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UserRecordSetting"

    if-nez p1, :cond_0

    const-string p0, "initVideoSize: cameraCapabilities is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v2, Landroid/media/MediaRecorder;

    invoke-static {p1, v2}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {p1, v2, v3, p2, p3}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p1

    iput-object p1, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideoSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lya/f;)Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    iget p0, p0, Lg8/u0;->b:I

    invoke-static {p1, p0}, Lcom/android/camera/u2;->z2(Lya/f;I)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lg8/u0;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->u0()I

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->u0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)Z
    .locals 0

    invoke-virtual {p0}, Lg8/u0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 0

    invoke-virtual {p0}, Lg8/u0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 3

    iget v0, p0, Lg8/u0;->b:I

    invoke-static {}, Lcom/android/camera/u2;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/android/camera/v2;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lcom/android/camera/v2;-><init>(II)V

    iget-object p0, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {v0, p0}, Lcom/android/camera/v2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Lg8/u0;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lg8/u0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lg8/u0;->b:I

    invoke-static {v0, v1}, Lm7/a;->n(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/v2;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/v2;-><init>(II)V

    iget-object p0, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {v0, p0}, Lcom/android/camera/v2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x(IIZ)Z
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lc8/g;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ultra as macro eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/u2;->O2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {p1}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "videoStabilization: disabled EIS and OIS when AutoZoom is opened"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-static {p1}, Lcom/android/camera/u2;->N5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "super eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->V6()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "video beauty eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc8/g;->e(I)Lya/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc8/g;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lya/g;->D7(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lcom/android/camera/u2;->G4()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lg8/u0;->A()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lg8/u0;->y()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v1

    :cond_a
    iget p1, p0, Lg8/u0;->b:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {p2}, Lg8/b1;->e(I)I

    move-result p1

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_0

    :cond_c
    move p1, v1

    :goto_0
    const-string p3, "isEisOn: "

    if-eqz p1, :cond_d

    iget p1, p0, Lg8/u0;->b:I

    const/16 v4, 0x1e

    invoke-static {v0, p1, v4}, Lya/g;->H2(Lya/f;II)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg8/u0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@30Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-static {p2}, Lg8/b1;->e(I)I

    move-result p1

    const/16 v4, 0x3c

    if-ne p1, v4, :cond_e

    move p1, v3

    goto :goto_1

    :cond_e
    move p1, v1

    :goto_1
    if-eqz p1, :cond_f

    iget v5, p0, Lg8/u0;->b:I

    invoke-static {v0, v5, v4}, Lya/g;->H2(Lya/f;II)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg8/u0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@60Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    invoke-static {p2}, Lg8/b1;->e(I)I

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_10

    move v4, v3

    goto :goto_2

    :cond_10
    move v4, v1

    :goto_2
    if-eqz v4, :cond_11

    iget v4, p0, Lg8/u0;->b:I

    invoke-static {v0, v4, v5}, Lya/g;->H2(Lya/f;II)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg8/u0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@120Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    invoke-virtual {p0}, Lg8/u0;->w()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v0, p0, p1}, Lya/g;->H2(Lya/f;II)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lcom/android/camera/u2;->G4()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_3

    :cond_12
    move v3, v1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EIS 8k "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-static {v0}, Lya/g;->U1(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0, v0}, Lg8/u0;->o(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_14
    iget p0, p0, Lg8/u0;->b:I

    invoke-static {p0}, Lcom/android/camera/u2;->F2(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->s2()Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_15
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc8/g;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    const-string p0, "default eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public y()Z
    .locals 1

    const-string v0, "fast"

    iget-object p0, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    iget p0, p0, Lg8/u0;->b:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
