.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic o0000o0o:Lcom/android/camera/multi/SampleDownloader;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/multi/SampleDownloader;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000o0o:Lcom/android/camera/multi/SampleDownloader;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000o:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000o0o:Lcom/android/camera/multi/SampleDownloader;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000o:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0O/OooO0O0;->o0000oO0:I

    check-cast p1, Lcom/android/camera/multi/PluginInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/multi/SampleDownloader;->OooO00o(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILcom/android/camera/multi/PluginInfo;)V

    return-void
.end method
