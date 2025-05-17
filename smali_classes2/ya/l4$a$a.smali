.class public Lya/l4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/l4$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/w;

.field public final synthetic b:Lya/l4$a;


# direct methods
.method public constructor <init>(Lya/l4$a;Lwe/w;)V
    .locals 0

    iput-object p1, p0, Lya/l4$a$a;->b:Lya/l4$a;

    iput-object p2, p0, Lya/l4$a$a;->a:Lwe/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/l4$a$a;->b:Lya/l4$a;

    iget-object p0, p0, Lya/l4$a;->a:Lya/l4;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 1

    iget-object v0, p0, Lya/l4$a$a;->b:Lya/l4$a;

    iget-object v0, v0, Lya/l4$a;->a:Lya/l4;

    iget-object p0, p0, Lya/l4$a$a;->a:Lwe/w;

    invoke-static {v0, p1, p0}, Lya/l4;->L0(Lya/l4;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Lwe/w;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/l4$a$a;->b:Lya/l4$a;

    iget-object p0, p0, Lya/l4$a;->a:Lya/l4;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
