.class public Lcom/android/camera/module/image/AiSceneManager$1;
.super Ljava/lang/Object;
.source "AiSceneManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/image/AiSceneManager;->resetAiSceneInHdrOrFlashOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/image/AiSceneManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/AiSceneManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/image/AiSceneManager;->consumeAiSceneResult(IZ)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/image/AiSceneManager$1;->this$0:Lcom/android/camera/module/image/AiSceneManager;

    invoke-static {p0, v2}, Lcom/android/camera/module/image/AiSceneManager;->access$002(Lcom/android/camera/module/image/AiSceneManager;Z)Z

    return-void
.end method
