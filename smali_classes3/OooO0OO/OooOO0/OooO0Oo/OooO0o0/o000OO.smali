.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;->o0000o:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000OO;->o0000o:Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->OooO0o(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    return-void
.end method
