.class public abstract Lcom/android/camera/aiwatermark/parser/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractParser"


# instance fields
.field public markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field public watermarkItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/aiwatermark/parser/AbstractParser;->watermarkItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/aiwatermark/parser/AbstractParser;->markItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    return-void
.end method


# virtual methods
.method public parseByPattern(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/parser/AbstractParser;->parseXml()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public abstract parseXml()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation
.end method
