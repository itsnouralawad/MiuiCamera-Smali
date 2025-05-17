.class public Lcom/android/camera/timerburst/TimerBurstManager$3;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/timerburst/TimerBurstManager;->checkStopCountDown(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/timerburst/TimerBurstManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/timerburst/TimerBurstManager;)V
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
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstManager$3;->this$0:Lcom/android/camera/timerburst/TimerBurstManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "it"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager$3;->accept(Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;)V

    return-void
.end method
