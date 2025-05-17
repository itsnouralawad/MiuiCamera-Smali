.class public Lorg/apache/poi/hssf/model/DrawingManager;
.super Ljava/lang/Object;
.source "DrawingManager.java"


# instance fields
.field public dgMap:Ljava/util/Map;

.field public dgg:Lorg/apache/poi/ddf/EscherDggRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherDggRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    return-void
.end method


# virtual methods
.method public allocateShapeId(S)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    move-result v1

    const/16 v2, 0x400

    .line 3
    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x3ff

    if-ne v1, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findFreeSPIDBlock()I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2, p1, v3}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 7
    iget-object v4, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v4

    aget-object v4, v4, v1

    .line 8
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 9
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->incrementShapeId()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findFreeSPIDBlock()I

    move-result v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getLastMSOSPID()I

    move-result v4

    add-int/2addr v4, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    .line 14
    :goto_2
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 15
    iget-object p1, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p1

    if-lt v1, p1, :cond_4

    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->incrementShapeCount()V

    return v1
.end method

.method public createDgRecord()Lorg/apache/poi/ddf/EscherDgRecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    const/16 v1, -0xff8

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/DrawingManager;->findNewDrawingGroupId()S

    move-result v1

    shl-int/lit8 v2, v1, 0x4

    int-to-short v2, v2

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 8
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public drawingGroupExists(S)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord;->getFileIdClusters()[Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findFreeSPIDBlock()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result p0

    .line 2
    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public findNewDrawingGroupId()S
    .locals 2

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/DrawingManager;->drawingGroupExists(S)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getDgg()Lorg/apache/poi/ddf/EscherDggRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/DrawingManager;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    return-object p0
.end method
