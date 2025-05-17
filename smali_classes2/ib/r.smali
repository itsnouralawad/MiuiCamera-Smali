.class public final synthetic Lib/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lib/u;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lib/u;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/r;->a:Lib/u;

    iput-object p2, p0, Lib/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lib/r;->c:Ljava/util/List;

    iput-object p4, p0, Lib/r;->d:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lib/r;->e:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 7

    iget-object v0, p0, Lib/r;->a:Lib/u;

    iget-object v1, p0, Lib/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lib/r;->c:Ljava/util/List;

    iget-object v3, p0, Lib/r;->d:Ljava/util/concurrent/Executor;

    iget-wide v4, p0, Lib/r;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lib/u;->b(Lib/u;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V

    return-void
.end method
