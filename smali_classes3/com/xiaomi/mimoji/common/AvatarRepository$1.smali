.class public Lcom/xiaomi/mimoji/common/AvatarRepository$1;
.super Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
.source "AvatarRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/AvatarRepository;->downloadMaterial(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
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
.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "downloadUrl",
            "outputPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResponseProgress(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentValue",
            "maxvalue"
        }
    .end annotation

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    invoke-static {p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onProgress(I)V

    :cond_0
    return-void
.end method
