.class public Lg8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->a0(Lya/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Lab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/f;


# direct methods
.method public constructor <init>(Lg8/f;)V
    .locals 0

    iput-object p1, p0, Lg8/f$b;->a:Lg8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureResult;)Lab/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Lab/a;

    invoke-direct {p0, p1}, Lab/a;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lg8/f$b;->a(Landroid/hardware/camera2/CaptureResult;)Lab/a;

    move-result-object p0

    return-object p0
.end method
