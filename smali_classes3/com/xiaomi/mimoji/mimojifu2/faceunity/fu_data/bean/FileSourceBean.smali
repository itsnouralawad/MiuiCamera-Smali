.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;
.super Ljava/lang/Object;
.source "FileSourceBean.java"


# instance fields
.field private mMd5:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "path",
            "md5"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMd5"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;->mUrl:Ljava/lang/String;

    return-void
.end method
