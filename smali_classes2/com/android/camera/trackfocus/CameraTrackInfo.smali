.class public Lcom/android/camera/trackfocus/CameraTrackInfo;
.super Ljava/lang/Object;
.source "CameraTrackInfo.java"


# instance fields
.field private mCurrentFocusFrame:Ljava/lang/String;

.field private mEvValueForTrack:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value_focus_frame_undefined"

    .line 2
    iput-object v0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentFocusFrame()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    return-object p0
.end method

.method public getEvValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mEvValueForTrack:I

    return p0
.end method

.method public setEvValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mEvValueForTrack:I

    return-void
.end method

.method public updateFocusFrameStat(Lcom/android/camera/trackfocus/TrackResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isFace()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value_focus_frame_face"

    .line 2
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isManualTrackMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value_focus_frame_manual"

    .line 4
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackResult;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "value_focus_frame_auto"

    .line 6
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "value_focus_frame_undefined"

    .line 7
    iput-object p1, p0, Lcom/android/camera/trackfocus/CameraTrackInfo;->mCurrentFocusFrame:Ljava/lang/String;

    :goto_0
    return-void
.end method
