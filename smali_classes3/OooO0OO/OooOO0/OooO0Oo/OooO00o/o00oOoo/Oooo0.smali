.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/Oooo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/protocol/protocols/ConfigChanges;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/Oooo0;->o0000o0o:Lcom/android/camera/protocol/protocols/ConfigChanges;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/Oooo0;->o0000o0o:Lcom/android/camera/protocol/protocols/ConfigChanges;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$registerProtocol$0(Lcom/android/camera/protocol/protocols/ConfigChanges;)V

    return-void
.end method
