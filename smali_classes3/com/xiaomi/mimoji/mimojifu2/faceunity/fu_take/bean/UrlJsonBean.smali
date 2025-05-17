.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;
.super Ljava/lang/Object;
.source "UrlJsonBean.java"


# instance fields
.field private final mFileSourceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyToUrlMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->mKeyToUrlMap:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->mFileSourceMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getFileSourceMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/FileSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->mFileSourceMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getKeyToUrlMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/UrlJsonBean;->mKeyToUrlMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method
