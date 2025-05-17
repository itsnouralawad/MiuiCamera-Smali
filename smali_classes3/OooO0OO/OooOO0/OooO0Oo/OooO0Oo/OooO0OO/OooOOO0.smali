.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;->o0000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOOO0;->o0000o:Ljava/lang/String;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->OooO0O0(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V

    return-void
.end method
