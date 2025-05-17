.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Rect;

.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/MainContentProtocol;

.field public final synthetic o0000oO0:Lcom/android/camera/trackfocus/TrackResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000o0o:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000o:Landroid/graphics/Rect;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000oO0:Lcom/android/camera/trackfocus/TrackResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000o0o:Lcom/android/camera/protocol/protocols/MainContentProtocol;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000o:Landroid/graphics/Rect;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oO/OooO0O0/OooOOO0;->o0000oO0:Lcom/android/camera/trackfocus/TrackResult;

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/interceptor/camera/TrackFocusMultipleASD;->lambda$updateTrackFocusResult$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;Landroid/graphics/Rect;Lcom/android/camera/trackfocus/TrackResult;)V

    return-void
.end method
