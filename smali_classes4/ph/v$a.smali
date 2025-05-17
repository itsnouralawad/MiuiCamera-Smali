.class public Lph/v$a;
.super Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkDownloadRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lph/v;


# direct methods
.method public constructor <init>(Lph/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/v$a;->a:Lph/v;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResponseProgress(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, Lph/v$a;->a:Lph/v;

    invoke-static {p2}, Lph/v;->v(Lph/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lph/v$a;->a:Lph/v;

    invoke-static {p0}, Lph/v;->v(Lph/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->c(I)V

    :cond_1
    return-void
.end method
