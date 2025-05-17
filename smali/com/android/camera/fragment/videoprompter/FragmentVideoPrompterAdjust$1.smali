.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;
.super Ljava/lang/Object;
.source "FragmentVideoPrompterAdjust.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$MoveStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->initAdjustTextSizeBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust$1;->this$0:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveAfter()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OOO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OOO0o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoPrompterTextSizeLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o000OOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o000OOo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "prompter_text_size"

    .line 4
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVideoPrompterInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveBefore()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OO00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o/o0OO00O;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
