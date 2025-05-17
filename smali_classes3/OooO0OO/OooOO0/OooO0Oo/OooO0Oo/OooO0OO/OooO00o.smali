.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->updateConfig()V

    return-void
.end method
