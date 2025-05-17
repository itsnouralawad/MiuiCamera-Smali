.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;->OooO00o:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iput p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;->OooO00o:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    iget p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooOo00;->OooO0O0:I

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->OooO0OO(ILandroid/media/ImageReader;)V

    return-void
.end method
