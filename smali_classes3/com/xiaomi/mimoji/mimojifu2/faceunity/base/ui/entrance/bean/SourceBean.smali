.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;
.super Ljava/lang/Object;
.source "SourceBean.java"


# instance fields
.field private mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mFilterList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "version",
            "filterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mFilterList:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mVersion:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mFilterList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mFilterList:Ljava/util/List;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/bean/SourceBean;->mVersion:Ljava/lang/String;

    return-object p0
.end method
