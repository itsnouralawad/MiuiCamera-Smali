.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Landroid/graphics/Point;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000o0o:Landroid/graphics/Point;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000o:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000oO0:I

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000o0o:Landroid/graphics/Point;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000o:I

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000oO0:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0O;->o0000oOO:I

    check-cast p1, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$PreviewAttach;->lambda$updateAttachPosition$1(Landroid/graphics/Point;IIILcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    return-void
.end method
