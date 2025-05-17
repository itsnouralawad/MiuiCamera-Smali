.class public Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;
.super Ljava/lang/Object;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;

.field private mIndex:I

.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/media/Image;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "image",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    .line 3
    iput p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mIndex:I

    return-void
.end method


# virtual methods
.method public getImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mIndex:I

    return p0
.end method
