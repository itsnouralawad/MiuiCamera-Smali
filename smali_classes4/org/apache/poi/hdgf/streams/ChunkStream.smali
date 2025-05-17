.class public final Lorg/apache/poi/hdgf/streams/ChunkStream;
.super Lorg/apache/poi/hdgf/streams/Stream;
.source "ChunkStream.java"


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hdgf/streams/ChunkStream;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;Lorg/apache/poi/hdgf/chunks/ChunkFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdgf/streams/Stream;-><init>(Lorg/apache/poi/hdgf/pointers/Pointer;Lorg/apache/poi/hdgf/streams/StreamStore;)V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/hdgf/streams/StreamStore;->copyBlockHeaderToContents()V

    return-void
.end method


# virtual methods
.method public findChunks()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/Stream;->getPointer()Lorg/apache/poi/hdgf/pointers/Pointer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hdgf/pointers/Pointer;->getOffset()I

    move-result v1

    const/16 v2, 0x64b3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/streams/Stream;->getStore()Lorg/apache/poi/hdgf/streams/StreamStore;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hdgf/streams/StreamStore;->getContents()[B

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->getVersion()I

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getHeaderSize(I)I

    move-result v3

    add-int v4, v1, v3

    .line 6
    array-length v5, v2

    if-gt v4, v5, :cond_0

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunkFactory:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    invoke-virtual {v3, v2, v1}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->createChunk([BI)Lorg/apache/poi/hdgf/chunks/Chunk;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/Chunk;->getOnDiskSize()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Needed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes to create the next chunk header, but only found "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, ignoring rest of data"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 11
    array-length v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lorg/apache/poi/hdgf/streams/ChunkStream;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create chunk at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring rest of data."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hdgf/chunks/Chunk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hdgf/chunks/Chunk;

    iput-object v0, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;

    return-void
.end method

.method public getChunks()[Lorg/apache/poi/hdgf/chunks/Chunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/streams/ChunkStream;->chunks:[Lorg/apache/poi/hdgf/chunks/Chunk;

    return-object p0
.end method
