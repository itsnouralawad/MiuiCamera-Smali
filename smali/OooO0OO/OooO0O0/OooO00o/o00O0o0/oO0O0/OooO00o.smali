.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooO00o;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/OooO00o;->o0000o0o:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/AiAudioController;->lambda$setCurrentAiAudioParameters$1(Ljava/lang/String;)V

    return-void
.end method
