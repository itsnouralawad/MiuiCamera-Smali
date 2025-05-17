.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/OooOO0;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lcom/android/camera/protocol/protocols/RecordState;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->OooOOOO(Lcom/android/camera/protocol/protocols/RecordState;)V

    return-void
.end method
