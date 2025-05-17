.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/trackfocus/TrackResult;

.field public final synthetic o0000o0o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;->o0000o0o:Landroid/graphics/Rect;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;->o0000o:Lcom/android/camera/trackfocus/TrackResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;->o0000o0o:Landroid/graphics/Rect;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO;->o0000o:Lcom/android/camera/trackfocus/TrackResult;

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->lambda$updateTrackFocusResult$1(Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
