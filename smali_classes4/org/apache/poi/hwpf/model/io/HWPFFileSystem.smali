.class public final Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;
.super Ljava/lang/Object;
.source "HWPFFileSystem.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field public _streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    const-string v2, "WordDocument"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    const-string v2, "1Table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    new-instance v0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>()V

    const-string v1, "Data"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    return-object p0
.end method
