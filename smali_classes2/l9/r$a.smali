.class public Ll9/r$a;
.super Ll9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public v:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ll9/g;
    .locals 0

    invoke-virtual {p0}, Ll9/r$a;->a0()Ll9/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ll9/a;
    .locals 0

    invoke-virtual {p0}, Ll9/r$a;->a0()Ll9/r;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ll9/r;
    .locals 1

    new-instance v0, Ll9/r;

    invoke-direct {v0, p0}, Ll9/r;-><init>(Ll9/r$a;)V

    return-object v0
.end method

.method public b0()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ll9/r$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public c0(Landroid/hardware/camera2/CaptureResult;)Ll9/r$a;
    .locals 0

    iput-object p1, p0, Ll9/r$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method
