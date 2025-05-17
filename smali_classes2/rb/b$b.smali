.class public Lrb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lrb/c;

.field public final synthetic b:Lrb/b;


# direct methods
.method public constructor <init>(Lrb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/b$b;->b:Lrb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/b;Lrb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrb/b$b;-><init>(Lrb/b;)V

    return-void
.end method


# virtual methods
.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 5

    iget-object p2, p0, Lrb/b$b;->b:Lrb/b;

    invoke-static {p2}, Lrb/b;->a(Lrb/b;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p0, "onPreviewFrame: activity on background, skip"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PreviewDecodeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p2, p0, Lrb/b$b;->b:Lrb/b;

    invoke-static {p2}, Lrb/b;->b(Lrb/b;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/a;

    invoke-virtual {v3, p1}, Lrb/a;->f(Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrb/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p3}, Lrb/a;->g(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lrb/b$b;->a:Lrb/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p3}, Lrb/c;->j(Landroid/media/Image;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Lrb/c;

    invoke-direct {v2, p1, p3}, Lrb/c;-><init>(Landroid/media/Image;I)V

    iput-object v2, p0, Lrb/b$b;->a:Lrb/c;

    :goto_1
    move v2, v0

    :cond_4
    iget-object v4, p0, Lrb/b$b;->a:Lrb/c;

    invoke-virtual {v3, v4}, Lrb/a;->h(Lrb/c;)V

    goto :goto_0

    :cond_5
    return v1
.end method
