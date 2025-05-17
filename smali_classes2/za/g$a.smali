.class public Lza/g$a;
.super Lza/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/g;->o1()Lza/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 0

    iput-object p1, p0, Lza/g$a;->a:Lza/g;

    invoke-direct {p0}, Lza/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/hardware/camera2/CameraCaptureSession;Lwe/w;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lwe/w;->s()Lwe/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwe/x;->q0()Lwe/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwe/z;->K(Z)V

    iget-object p0, p0, Lza/g$a;->a:Lza/g;

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    iget-object p0, p0, Lya/s5;->g:Lya/s5$b;

    iget-object p0, p0, Lya/s5$b;->o:[I

    invoke-virtual {p1, p0}, Lwe/z;->L([I)V

    :cond_0
    return-void
.end method
