.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/CloneProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/CloneProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00OO;->o0000o0o:Lcom/android/camera/protocol/protocols/CloneProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00OO;->o0000o0o:Lcom/android/camera/protocol/protocols/CloneProcess;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$onPhotoResult$5(Lcom/android/camera/protocol/protocols/CloneProcess;)V

    return-void
.end method
