.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/oo000o;->o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/oo000o;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/oo000o;->o0000o0o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/oo000o;->o0000o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->OooOOo0(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
