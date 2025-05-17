.class public final synthetic Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxe/l;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxe/l;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/j;->a:Lxe/l;

    iput-object p2, p0, Lxe/j;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lxe/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxe/j;->a:Lxe/l;

    iget-object v1, p0, Lxe/j;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lxe/j;->c:I

    invoke-static {v0, v1, p0}, Lxe/l;->e(Lxe/l;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
