.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/ui/RenderEngineInterface;

.field public final synthetic o0000o0o:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0O;->o0000o0o:Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0O;->o0000o:Lcom/android/camera/ui/RenderEngineInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0O;->o0000o0o:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0O;->o0000o:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/BaseModule;->OooO00o(Lcom/android/camera/ui/RenderEngineInterface;)V

    return-void
.end method
