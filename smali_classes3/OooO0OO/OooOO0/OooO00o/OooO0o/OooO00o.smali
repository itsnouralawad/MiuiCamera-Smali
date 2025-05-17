.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooO0o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/camera/core/ImageProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/core/ImageProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooO00o;->OooO00o:Lcom/xiaomi/camera/core/ImageProcessor;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooO0o/OooO00o;->OooO00o:Lcom/xiaomi/camera/core/ImageProcessor;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/ImageProcessor;->OooO00o(Landroid/media/ImageReader;)V

    return-void
.end method
