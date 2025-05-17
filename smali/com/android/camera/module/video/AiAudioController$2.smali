.class public Lcom/android/camera/module/video/AiAudioController$2;
.super Ljava/lang/Object;
.source "AiAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/AiAudioController;->setCurrentAiAudioZoomLv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/video/AiAudioController;

.field public final synthetic val$parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController$2;->this$0:Lcom/android/camera/module/video/AiAudioController;

    iput-object p2, p0, Lcom/android/camera/module/video/AiAudioController$2;->val$parameters:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController$2;->val$parameters:Ljava/lang/String;

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method
