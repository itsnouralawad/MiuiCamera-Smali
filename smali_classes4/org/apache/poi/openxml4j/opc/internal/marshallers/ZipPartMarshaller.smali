.class public final Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;
.super Ljava/lang/Object;
.source "ZipPartMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshallRelationshipPart(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/util/zip/ZipOutputStream;)Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/dom4j/DocumentHelper;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships"

    .line 2
    invoke-static {v1, v2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/dom4j/QName;

    const-string v3, "Relationships"

    invoke-direct {v2, v3, v1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    invoke-interface {v0, v2}, Lorg/dom4j/Branch;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->getSourcePartUriFromRelationshipPartUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    const-string v5, "Relationship"

    .line 6
    invoke-interface {v1, v5}, Lorg/dom4j/Branch;->addElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Id"

    invoke-interface {v5, v7, v6}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Type"

    invoke-interface {v5, v7, v6}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v7

    sget-object v8, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v7, v8, :cond_0

    .line 11
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TargetMode"

    const-string v6, "External"

    .line 12
    invoke-interface {v5, v4, v6}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v3

    .line 14
    invoke-static {v2, v3, v4}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->relativizeURI(Ljava/net/URI;Ljava/net/URI;Z)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "Target"

    .line 15
    invoke-interface {v5, v4, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0}, Lorg/dom4j/Branch;->normalize()V

    .line 17
    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getZipURIFromOPCName(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    invoke-static {v0, p2}, Lorg/apache/poi/openxml4j/opc/StreamHelper;->saveXmlInStream(Lorg/dom4j/Document;Ljava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 21
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create zip entry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p0, p2, Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x7

    if-eqz p0, :cond_3

    .line 2
    check-cast p2, Ljava/util/zip/ZipOutputStream;

    .line 3
    new-instance p0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getZipItemNameFromOPCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v2, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->hasRelationships()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->getRelationshipPartName(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshallRelationshipPart(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/util/zip/ZipOutputStream;)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 13
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": in ZIP"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    .line 14
    :cond_3
    sget-object p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 15
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;

    const-string p1, "ZipOutputStream expected !"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
