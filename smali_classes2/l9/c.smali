.class public Ll9/c;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/c$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "GifSaveRequest"


# instance fields
.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ll9/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ll9/b;-><init>()V

    .line 3
    invoke-static {p1}, Ll9/c$b;->a(Ll9/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/c;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ll9/c$b;->b(Ll9/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/c;->e:J

    .line 5
    invoke-static {p1}, Ll9/c$b;->c(Ll9/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ll9/c$b;->d(Ll9/c$b;)I

    move-result v0

    iput v0, p0, Ll9/c;->g:I

    .line 7
    invoke-static {p1}, Ll9/c$b;->e(Ll9/c$b;)I

    move-result v0

    iput v0, p0, Ll9/c;->h:I

    .line 8
    invoke-static {p1}, Ll9/c$b;->f(Ll9/c$b;)I

    move-result v0

    iput v0, p0, Ll9/c;->i:I

    .line 9
    invoke-static {p1}, Ll9/c$b;->g(Ll9/c$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ll9/c;->c:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/c$b;Ll9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9/c;-><init>(Ll9/c$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Landroid/content/Context;Ll9/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll9/b;->D0(Landroid/content/Context;Ll9/q;)V

    return-void
.end method

.method public J()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GifSaveRequest"

    const-string v4, "save gif: start"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll9/b;->b:Ll9/q;

    invoke-virtual/range {p0 .. p0}, Ll9/c;->isFinal()Z

    move-result v4

    invoke-interface {v2, v4}, Ll9/q;->a(Z)Z

    move-result v2

    iget-object v4, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v5, v0, Ll9/c;->c:Landroid/net/Uri;

    iget-object v6, v0, Ll9/c;->d:Ljava/lang/String;

    iget-object v7, v0, Ll9/c;->f:Ljava/lang/String;

    iget-wide v8, v0, Ll9/c;->e:J

    iget v10, v0, Ll9/c;->g:I

    iget v11, v0, Ll9/c;->h:I

    invoke-static/range {v4 .. v11}, Ll9/x;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Ll9/c;->c:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save gif: media has been stored, Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ll9/c;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has thumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ll9/c;->c:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ll9/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ll9/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v4, v0, Ll9/c;->c:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/android/camera/l5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/camera/l5;->M(Z)V

    iget-object v5, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v5, v2, v4}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v2}, Ll9/q;->e()V

    :cond_1
    :goto_0
    iget-object v4, v0, Ll9/b;->b:Ll9/q;

    iget-object v5, v0, Ll9/c;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    iget-object v7, v0, Ll9/c;->f:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ll9/q;->j(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v10, v0, Ll9/b;->a:Landroid/content/Context;

    iget-object v11, v0, Ll9/c;->d:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Ll9/x;->d0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Ll9/b;->b:Ll9/q;

    invoke-interface {v0}, Ll9/q;->e()V

    :cond_3
    :goto_1
    invoke-static {}, Ll9/x;->v()J

    const-string v0, "save gif: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ll9/x;->T(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Ll9/x;->U()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "save video: sd card was ejected"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image save onFinish"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll9/b;->b:Ll9/q;

    invoke-virtual {p0}, Ll9/c;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ll9/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ll9/c;->J()V

    invoke-virtual {p0}, Ll9/c;->onFinish()V

    return-void
.end method
