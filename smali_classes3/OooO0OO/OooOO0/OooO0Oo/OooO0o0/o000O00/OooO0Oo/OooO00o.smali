.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0Oo/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->OooO00o(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)V

    return-void
.end method
