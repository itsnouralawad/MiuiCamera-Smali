.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/OooOOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/OooOOOO;->o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/OooOOOO;->o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lcom/android/camera/protocol/protocols/FullScreenProtocol;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->OooOOO(Lcom/android/camera/protocol/protocols/FullScreenProtocol;)V

    return-void
.end method
