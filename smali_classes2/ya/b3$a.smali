.class public Lya/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/b3;->U3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lya/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lya/b3;


# direct methods
.method public constructor <init>(Lya/b3;)V
    .locals 0

    iput-object p1, p0, Lya/b3$a;->a:Lya/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lya/a;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3$a;->a:Lya/b3;

    invoke-static {p0}, Lya/b3;->U0(Lya/b3;)Lya/c3;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lya/i3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, Lya/a;

    invoke-virtual {p0, p1}, Lya/b3$a;->a(Lya/a;)V

    return-void
.end method
