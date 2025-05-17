.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

.field public final synthetic o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000o:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0OO/OooO00o/OooO00o;->o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->OooO00o(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;Ljava/lang/String;)V

    return-void
.end method
