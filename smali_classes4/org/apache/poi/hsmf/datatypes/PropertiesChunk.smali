.class public abstract Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "PropertiesChunk.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "__properties_version1.0"


# instance fields
.field private logger:Lorg/apache/poi/util/POILogger;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    const-string v1, "__properties_version1.0"

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    .line 2
    const-class v0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    const-string p0, "__properties_version1.0"

    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public getValue(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hsmf/datatypes/PropertyValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValues(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public readProperties(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v3

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    move-result v4

    .line 3
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 4
    invoke-static {v3}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    move-result-object v10

    .line 5
    invoke-static {v4}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v3

    .line 6
    iget-object v12, v3, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->usualType:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-eq v12, v10, :cond_0

    .line 7
    iget-object v7, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v8, 0x5

    const-string v9, "Type mismatch, expected "

    const-string v11, " but got "

    invoke-virtual/range {v7 .. v12}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v10}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getLength()I

    move-result v4

    .line 9
    invoke-virtual {v10}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->isFixedLength()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_1

    move v7, v1

    move v4, v8

    goto :goto_1

    :cond_1
    move v7, v0

    .line 10
    :goto_1
    new-array v9, v4, [B

    .line 11
    invoke-static {p1, v9}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    if-ge v4, v8, :cond_2

    rsub-int/lit8 v4, v4, 0x8

    .line 12
    new-array v4, v4, [B

    .line 13
    invoke-static {p1, v4}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    :cond_2
    const/4 v4, 0x0

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v4, Lorg/apache/poi/hsmf/datatypes/Types;->LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v10, v4, :cond_4

    .line 15
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;

    invoke-direct {v4, v3, v5, v6, v9}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v10, v4, :cond_5

    .line 17
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;

    invoke-direct {v4, v3, v5, v6, v9}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v4, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    invoke-direct {v4, v3, v5, v6, v9}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    .line 19
    :goto_2
    iget-object v5, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 20
    iget-object v5, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v5, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/poi/util/LittleEndian$BufferUnderrunException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v0

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public writeProperties(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
