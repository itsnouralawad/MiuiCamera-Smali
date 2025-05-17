.class public Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$b;
    }
.end annotation


# instance fields
.field public a:Lx2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx2/b;

    invoke-direct {v0}, Lx2/b;-><init>()V

    iput-object v0, p0, Lt2/b;->a:Lx2/b;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/b;-><init>()V

    return-void
.end method

.method public static a()Lw2/a;
    .locals 1

    invoke-static {}, Lt2/b;->d()Lx2/a;

    move-result-object v0

    invoke-interface {v0}, Lx2/a;->a()Lx2/a$a;

    move-result-object v0

    check-cast v0, Lw2/a;

    return-object v0
.end method

.method public static b()Lw2/c;
    .locals 1

    invoke-static {}, Lt2/b;->d()Lx2/a;

    move-result-object v0

    invoke-interface {v0}, Lx2/a;->b()Lx2/a$a;

    move-result-object v0

    check-cast v0, Lw2/c;

    return-object v0
.end method

.method public static c()Lt2/b;
    .locals 1

    invoke-static {}, Lt2/b$b;->a()Lt2/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lx2/a;
    .locals 1

    invoke-static {}, Lt2/b;->c()Lt2/b;

    move-result-object v0

    iget-object v0, v0, Lt2/b;->a:Lx2/b;

    invoke-virtual {v0}, Lx2/b;->a()Lx2/a;

    move-result-object v0

    return-object v0
.end method
