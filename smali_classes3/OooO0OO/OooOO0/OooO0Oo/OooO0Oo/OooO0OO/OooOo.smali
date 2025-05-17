.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;->o0000o0o:Z

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;->o0000o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;->o0000o0o:Z

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOo;->o0000o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$showLoadProgress$2(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    return-void
.end method
