.class public abstract Lorg/apache/poi/POIXMLDocument;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "POIXMLDocument.java"


# static fields
.field public static final DOCUMENT_CREATOR:Ljava/lang/String; = "Apache POI"

.field public static final OLE_OBJECT_REL_TYPE:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

.field public static final PACK_OBJECT_REL_TYPE:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"


# instance fields
.field private pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private properties:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    return-void
.end method

.method public static hasOOXMLHeader(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 3
    instance-of v1, p0, Ljava/io/PushbackInputStream;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_0
    const/4 p0, 0x0

    .line 7
    aget-byte v1, v0, p0

    sget-object v2, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    aget-byte v3, v2, p0

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    aget-byte v1, v0, v4

    aget-byte v3, v2, v4

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v3, v0, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    aget-byte v1, v2, v1

    if-ne v0, v1, :cond_1

    move p0, v4

    :cond_1
    return p0
.end method

.method public static openPackage(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getAllEmbedds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation
.end method

.method public getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    return-object p0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    return-object p0
.end method

.method public getProperties()Lorg/apache/poi/POIXMLProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/poi/POIXMLProperties;

    iget-object v1, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-direct {v0, v1}, Lorg/apache/poi/POIXMLProperties;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;

    return-object p0
.end method

.method public getRelatedByType(Ljava/lang/String;)[Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final load(Lorg/apache/poi/POIXMLFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRead()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->onSave(Ljava/util/Set;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->commit()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->save(Ljava/io/OutputStream;)V

    return-void
.end method
