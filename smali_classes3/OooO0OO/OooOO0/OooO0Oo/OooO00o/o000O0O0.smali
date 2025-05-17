.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->lambda$pullNewList$4(Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    return-void
.end method
