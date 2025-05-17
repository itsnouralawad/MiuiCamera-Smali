.class public Lib/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraOfflineSession;

.field public final b:Lib/u$e;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Lib/u$e;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lib/u$d;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lib/u$e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Lib/u$e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/u$d;->a:Landroid/hardware/camera2/CameraOfflineSession;

    .line 4
    iput-object p2, p0, Lib/u$d;->b:Lib/u$e;

    .line 5
    iput p3, p0, Lib/u$d;->c:I

    return-void
.end method

.method public static synthetic a(Lib/u$d;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 0

    iget-object p0, p0, Lib/u$d;->a:Landroid/hardware/camera2/CameraOfflineSession;

    return-object p0
.end method

.method public static synthetic b(Lib/u$d;)Lib/u$e;
    .locals 0

    iget-object p0, p0, Lib/u$d;->b:Lib/u$e;

    return-object p0
.end method

.method public static synthetic c(Lib/u$d;)I
    .locals 0

    iget p0, p0, Lib/u$d;->c:I

    return p0
.end method
