.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->lambda$downloadSource$2(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Ljava/lang/String;)V

    return-void
.end method
