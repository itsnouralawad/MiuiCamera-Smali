.class public synthetic Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$4;
.super Ljava/lang/Object;
.source "FragmentVideoPrompter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$android$camera$fragment$videoprompter$FragmentVideoPrompter$RecordingState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->values()[Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$4;->$SwitchMap$com$android$camera$fragment$videoprompter$FragmentVideoPrompter$RecordingState:[I

    :try_start_0
    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_ON_GOING:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$4;->$SwitchMap$com$android$camera$fragment$videoprompter$FragmentVideoPrompter$RecordingState:[I

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;->RECORDING_STATE_PAUSE:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$RecordingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
