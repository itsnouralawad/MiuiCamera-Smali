.class public Lt7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Lt7/d;


# direct methods
.method public constructor <init>(Lt7/d;[BIIZZ)V
    .locals 0

    iput-object p1, p0, Lt7/d$a;->f:Lt7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/d$a;->a:[B

    iput p3, p0, Lt7/d$a;->b:I

    iput p4, p0, Lt7/d$a;->c:I

    iput-boolean p5, p0, Lt7/d$a;->d:Z

    iput-boolean p6, p0, Lt7/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "JpegThumbnailRunnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lt7/d$a;->f:Lt7/d;

    iget-object v4, p0, Lt7/d$a;->a:[B

    iget v5, p0, Lt7/d$a;->b:I

    iget v6, p0, Lt7/d$a;->c:I

    iget-boolean v7, p0, Lt7/d$a;->d:Z

    iget-boolean v8, p0, Lt7/d$a;->e:Z

    invoke-static/range {v3 .. v8}, Lt7/d;->e(Lt7/d;Ljava/lang/Object;IIZZ)V

    return-void
.end method
