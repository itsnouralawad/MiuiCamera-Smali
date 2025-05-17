.class public Ll9/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/camera/l5;

.field public final synthetic b:Ll9/n;


# direct methods
.method public constructor <init>(Ll9/n;Lcom/android/camera/l5;)V
    .locals 0

    iput-object p1, p0, Ll9/n$b;->b:Ll9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll9/n$b;->a:Lcom/android/camera/l5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll9/n$b;->b:Ll9/n;

    invoke-static {v0}, Ll9/n;->q(Ll9/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v1

    iget-object v2, p0, Ll9/n$b;->b:Ll9/n;

    invoke-static {v2}, Ll9/n;->q(Ll9/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2/c;->y(Ljava/lang/String;)Lu2/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ll9/n$b;->b:Ll9/n;

    invoke-static {v1}, Ll9/n;->q(Ll9/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll9/n$b;->b:Ll9/n;

    iget-boolean v4, v3, Ll9/a;->p:Z

    if-nez v4, :cond_1

    iget-object v5, v3, Ll9/a;->e:[B

    iget-wide v6, v3, Ll9/a;->j:J

    invoke-static {v3}, Ll9/n;->r(Ll9/n;)Z

    move-result v8

    iget-object v4, p0, Ll9/n$b;->b:Ll9/n;

    iget-object v9, v4, Ll9/a;->o:Ljava/lang/String;

    iget-object v10, v4, Ll9/a;->i:Lwe/z;

    iget v11, v4, Ll9/a;->m:I

    iget v12, v4, Ll9/a;->k:I

    iget v13, v4, Ll9/a;->l:I

    iget-object v14, v4, Ll9/a;->h:Landroid/location/Location;

    invoke-static/range {v5 .. v14}, Lcom/android/camera/f3;->l([BJZLjava/lang/String;Lwe/z;IIILandroid/location/Location;)[B

    move-result-object v4

    iput-object v4, v3, Ll9/a;->e:[B

    :cond_1
    iget-object v3, p0, Ll9/n$b;->b:Ll9/n;

    iget-object v4, v3, Ll9/b;->a:Landroid/content/Context;

    iget-wide v5, v3, Ll9/a;->j:J

    iget-object v7, v3, Ll9/a;->h:Landroid/location/Location;

    iget v8, v3, Ll9/a;->m:I

    iget-object v9, v3, Ll9/a;->e:[B

    iget-boolean v10, v3, Ll9/a;->n:Z

    iget v11, v3, Ll9/a;->k:I

    iget v12, v3, Ll9/a;->l:I

    invoke-static {v3}, Ll9/n;->r(Ll9/n;)Z

    move-result v13

    iget-object v3, p0, Ll9/n$b;->b:Ll9/n;

    invoke-static {v3}, Ll9/n;->s(Ll9/n;)Z

    move-result v14

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v3 .. v14}, Ll9/x;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Ll9/n$b;->a:Lcom/android/camera/l5;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/android/camera/l5;->P(Landroid/net/Uri;)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->n6()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll9/n$b;->a:Lcom/android/camera/l5;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/l5;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    new-instance v6, Lcom/android/camera/litegallery/b$b;

    invoke-direct {v6, v4}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/u2;->Q4()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/litegallery/b$b;->f(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    invoke-virtual {v6, v5}, Lcom/android/camera/litegallery/b$b;->k(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    iget-object v5, p0, Ll9/n$b;->b:Ll9/n;

    iget-boolean v5, v5, Ll9/a;->n:Z

    invoke-static {v1, v5, v2, v2}, Ln7/l0;->c(Ljava/lang/String;ZZZ)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/litegallery/b$b;->m(I)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    iget-object v5, p0, Ll9/n$b;->b:Ll9/n;

    iget v6, v5, Ll9/a;->m:I

    iget v7, v5, Ll9/a;->k:I

    iget v5, v5, Ll9/a;->l:I

    invoke-static {v6, v7, v5}, Lcom/android/camera/litegallery/c;->q(III)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/camera/litegallery/b$b;->j(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/b;)V

    iget-object v3, p0, Ll9/n$b;->b:Ll9/n;

    iget-object v3, v3, Ll9/a;->d:Lwe/w;

    invoke-virtual {v3}, Lwe/w;->q()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->D()I

    move-result v3

    :cond_5
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    iget-object v6, p0, Ll9/n$b;->b:Ll9/n;

    iget v6, v6, Ll9/a;->m:I

    invoke-virtual {v5, v3, v1, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->L(ILjava/lang/String;I)V

    :cond_6
    const-string v3, "PreviewSaveRequest"

    const-string v5, "image save finished"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v5, "shot_2_gallery"

    invoke-virtual {v3, v5}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v5, "shot_thumbnail_gap"

    invoke-virtual {v3, v5}, Lp8/m;->W(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v2, p0, Ll9/n$b;->b:Ll9/n;

    iget-object v3, v2, Ll9/b;->b:Ll9/q;

    iget-boolean v5, v2, Ll9/a;->n:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v6, v1

    invoke-interface/range {v3 .. v8}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, p0, Ll9/n$b;->b:Ll9/n;

    iget-object v1, v1, Ll9/a;->d:Lwe/w;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwe/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk9/a;->s3(J)V

    goto :goto_1

    :cond_7
    const-string v1, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {}, Ll9/x;->v()J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll9/n$b;->b:Ll9/n;

    invoke-virtual {p0}, Ll9/n;->onFinish()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
