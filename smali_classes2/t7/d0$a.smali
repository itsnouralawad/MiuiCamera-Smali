.class public Lt7/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt7/d0;


# direct methods
.method public constructor <init>(Lt7/d0;)V
    .locals 0

    iput-object p1, p0, Lt7/d0$a;->a:Lt7/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/d;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveMediaManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt7/d0$a;->a:Lt7/d0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt7/d0;->j(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lt7/d0$a;->a:Lt7/d0;

    invoke-virtual {p0, p1, p2}, Lt7/d0;->g(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iget-object p0, p0, Lt7/d0$a;->a:Lt7/d0;

    invoke-virtual {p0, p1, p2, p3}, Lt7/d0;->f(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lt7/d0$a;->a:Lt7/d0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt7/d0;->v(Z)V

    return-void
.end method
